.class final Lje/b;
.super Ljd/a$a;
.source "com.google.android.gms:play-services-base@@18.1.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljd/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lld/b;Ljava/lang/Object;Ljd/f$a;Ljd/f$b;)Ljd/a$f;
    .locals 8

    check-cast p4, Lje/a;

    new-instance p4, Lcom/google/android/gms/signin/internal/a;

    const/4 v3, 0x1

    invoke-static {p3}, Lcom/google/android/gms/signin/internal/a;->j0(Lld/b;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/signin/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLld/b;Landroid/os/Bundle;Ljd/f$a;Ljd/f$b;)V

    return-object p4
.end method
