.class final Lzc/f;
.super Ljd/a$a;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljd/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lld/b;Ljava/lang/Object;Lkd/c;Lkd/h;)Ljd/a$f;
    .locals 7

    move-object v4, p4

    check-cast v4, Lzc/c;

    new-instance p4, Lxd/b;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lxd/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lld/b;Lzc/c;Lkd/c;Lkd/h;)V

    return-object p4
.end method
