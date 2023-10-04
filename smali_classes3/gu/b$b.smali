.class Lgu/b$b;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Liu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu/b;->d(Lgu/b$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgu/b$i;

.field final synthetic b:Lgu/b;


# direct methods
.method constructor <init>(Lgu/b;Lgu/b$i;)V
    .locals 0

    iput-object p1, p0, Lgu/b$b;->b:Lgu/b;

    iput-object p2, p0, Lgu/b$b;->a:Lgu/b$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhu/f;)V
    .locals 1

    iget-object v0, p0, Lgu/b$b;->a:Lgu/b$i;

    invoke-interface {v0, p1}, Lgu/b$i;->a(Lhu/f;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lgu/b$b;->a:Lgu/b$i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lhu/f;

    const-string v2, "Error checking for billing v3 support."

    invoke-direct {v1, p1, v2}, Lhu/f;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lgu/b$i;->a(Lhu/f;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lhu/f;

    const/4 v1, 0x0

    const-string v2, "Setup successful."

    invoke-direct {p1, v1, v2}, Lhu/f;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1}, Lgu/b$i;->a(Lhu/f;)V

    :goto_0
    return-void
.end method
