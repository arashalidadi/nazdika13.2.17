.class public final Ll1/o;
.super Ljava/lang/Object;
.source "DrawModifierNode.kt"


# direct methods
.method public static final a(Ll1/n;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v0

    invoke-virtual {v0}, Lr0/h$c;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Ll1/i;->g(Ll1/h;I)Ll1/x0;

    move-result-object p0

    invoke-virtual {p0}, Ll1/x0;->V1()V

    :cond_0
    return-void
.end method
