.class public final Lt/l$l$a$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lf0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/l$l$a;->a(Lf0/c0;)Lf0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf0/w0;

.field final synthetic b:Lu/m;


# direct methods
.method public constructor <init>(Lf0/w0;Lu/m;)V
    .locals 0

    iput-object p1, p0, Lt/l$l$a$a;->a:Lf0/w0;

    iput-object p2, p0, Lt/l$l$a$a;->b:Lu/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lt/l$l$a$a;->a:Lf0/w0;

    invoke-interface {v0}, Lf0/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt/l$l$a$a;->b:Lu/m;

    if-eqz v1, :cond_0

    new-instance v2, Lu/a;

    invoke-direct {v2, v0}, Lu/a;-><init>(Lu/b;)V

    invoke-interface {v1, v2}, Lu/m;->b(Lu/j;)Z

    :cond_0
    iget-object v0, p0, Lt/l$l$a$a;->a:Lf0/w0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
