#pragma once

#include <memory>

#include "Expr.h"
#include "ExprVisitor.h"
#include "../Token.h"

class BinaryExpr : public Expr{
public:
    BinaryExpr(std::unique_ptr<Expr> left, Token op, std::unique_ptr<Expr> right);
    std::any accept(ExprVisitor<std::any>& visitor) const override;

    const Expr& getLeftExpr() const { return *left; }
    const Token& getOp() const { return op; }
    const Expr& getRightExpr() const { return *right; }

private:
    std::unique_ptr<Expr> left;
    Token op;
    std::unique_ptr<Expr> right;
};