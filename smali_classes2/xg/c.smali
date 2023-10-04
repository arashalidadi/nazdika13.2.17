.class public final Lxg/c;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements Lhg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/c$a;,
        Lxg/c$b;,
        Lxg/c$c;,
        Lxg/c$e;,
        Lxg/c$d;
    }
.end annotation


# static fields
.field public static final a:Lhg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg/c;

    invoke-direct {v0}, Lxg/c;-><init>()V

    sput-object v0, Lxg/c;->a:Lhg/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhg/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/b<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lxg/o;

    sget-object v1, Lxg/c$d;->a:Lxg/c$d;

    invoke-interface {p1, v0, v1}, Lhg/b;->a(Ljava/lang/Class;Lgg/d;)Lhg/b;

    const-class v0, Lxg/r;

    sget-object v1, Lxg/c$e;->a:Lxg/c$e;

    invoke-interface {p1, v0, v1}, Lhg/b;->a(Ljava/lang/Class;Lgg/d;)Lhg/b;

    const-class v0, Lxg/e;

    sget-object v1, Lxg/c$c;->a:Lxg/c$c;

    invoke-interface {p1, v0, v1}, Lhg/b;->a(Ljava/lang/Class;Lgg/d;)Lhg/b;

    const-class v0, Lxg/b;

    sget-object v1, Lxg/c$b;->a:Lxg/c$b;

    invoke-interface {p1, v0, v1}, Lhg/b;->a(Ljava/lang/Class;Lgg/d;)Lhg/b;

    const-class v0, Lxg/a;

    sget-object v1, Lxg/c$a;->a:Lxg/c$a;

    invoke-interface {p1, v0, v1}, Lhg/b;->a(Ljava/lang/Class;Lgg/d;)Lhg/b;

    return-void
.end method
