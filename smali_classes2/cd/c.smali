.class final Lcd/c;
.super Ljd/a$a;
.source "com.google.android.gms:play-services-auth-api-phone@@17.5.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljd/a$a<",
        "Lzd/j;",
        "Ljd/a$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljd/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;Lld/b;Ljava/lang/Object;Lkd/c;Lkd/h;)Ljd/a$f;
    .locals 6

    check-cast p4, Ljd/a$d$c;

    new-instance p4, Lzd/j;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lzd/j;-><init>(Landroid/content/Context;Landroid/os/Looper;Lld/b;Lkd/c;Lkd/h;)V

    return-object p4
.end method
