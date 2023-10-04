.class public final Lt/b;
.super Ljava/lang/Object;
.source "AndroidScrollable.android.kt"


# direct methods
.method public static final a(Lf0/l;I)Lt/v;
    .locals 3

    const v0, -0x5887770a

    invoke-interface {p0, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.gestures.platformScrollConfig (AndroidScrollable.android.kt:27)"

    invoke-static {v0, p1, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lt/a;->a:Lt/a;

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf0/n;->Y()V

    :cond_1
    invoke-interface {p0}, Lf0/l;->L()V

    return-object p1
.end method
