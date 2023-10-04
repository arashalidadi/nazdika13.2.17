.class public final Lf0/i;
.super Ljava/lang/Object;
.source "Composables.kt"


# direct methods
.method public static final a(Lf0/l;I)I
    .locals 3

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.<get-currentCompositeKeyHash> (Composables.kt:224)"

    const v2, 0x1f4264f3

    invoke-static {v2, p1, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lf0/l;->J()I

    move-result p0

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf0/n;->Y()V

    :cond_1
    return p0
.end method

.method public static final b()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lf0/l;I)Lf0/p;
    .locals 3

    const v0, -0x457c7c0c

    invoke-interface {p0, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.rememberCompositionContext (Composables.kt:480)"

    invoke-static {v0, p1, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lf0/l;->K()Lf0/p;

    move-result-object p1

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf0/n;->Y()V

    :cond_1
    invoke-interface {p0}, Lf0/l;->L()V

    return-object p1
.end method
