.class public final Lsa/b;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lhg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/b$f;,
        Lsa/b$d;,
        Lsa/b$a;,
        Lsa/b$c;,
        Lsa/b$e;,
        Lsa/b$b;
    }
.end annotation


# static fields
.field public static final a:Lhg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsa/b;

    invoke-direct {v0}, Lsa/b;-><init>()V

    sput-object v0, Lsa/b;->a:Lhg/a;

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

    sget-object v0, Lsa/b$b;->a:Lsa/b$b;

    const-class v1, Lsa/j;

    invoke-interface {p1, v1, v0}, Lhg/b;->a(Ljava/lang/Class;Lgg/d;)Lhg/b;

    const-class v1, Lsa/d;

    invoke-interface {p1, v1, v0}, Lhg/b;->a(Ljava/lang/Class;Lgg/d;)Lhg/b;

    sget-object v0, Lsa/b$e;->a:Lsa/b$e;

    const-class v1, Lsa/m;

    invoke-interface {p1, v1, v0}, Lhg/b;->a(Ljava/lang/Class;Lgg/d;)Lhg/b;

    const-class v1, Lsa/g;

    invoke-interface {p1, v1, v0}, Lhg/b;->a(Ljava/lang/Class;Lgg/d;)Lhg/b;

    sget-object v0, Lsa/b$c;->a:Lsa/b$c;

    const-class v1, Lsa/k;

    invoke-interface {p1, v1, v0}, Lhg/b;->a(Ljava/lang/Class;Lgg/d;)Lhg/b;

    const-class v1, Lsa/e;

    invoke-interface {p1, v1, v0}, Lhg/b;->a(Ljava/lang/Class;Lgg/d;)Lhg/b;

    sget-object v0, Lsa/b$a;->a:Lsa/b$a;

    const-class v1, Lsa/a;

    invoke-interface {p1, v1, v0}, Lhg/b;->a(Ljava/lang/Class;Lgg/d;)Lhg/b;

    const-class v1, Lsa/c;

    invoke-interface {p1, v1, v0}, Lhg/b;->a(Ljava/lang/Class;Lgg/d;)Lhg/b;

    sget-object v0, Lsa/b$d;->a:Lsa/b$d;

    const-class v1, Lsa/l;

    invoke-interface {p1, v1, v0}, Lhg/b;->a(Ljava/lang/Class;Lgg/d;)Lhg/b;

    const-class v1, Lsa/f;

    invoke-interface {p1, v1, v0}, Lhg/b;->a(Ljava/lang/Class;Lgg/d;)Lhg/b;

    sget-object v0, Lsa/b$f;->a:Lsa/b$f;

    const-class v1, Lsa/o;

    invoke-interface {p1, v1, v0}, Lhg/b;->a(Ljava/lang/Class;Lgg/d;)Lhg/b;

    const-class v1, Lsa/i;

    invoke-interface {p1, v1, v0}, Lhg/b;->a(Ljava/lang/Class;Lgg/d;)Lhg/b;

    return-void
.end method
