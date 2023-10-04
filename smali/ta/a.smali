.class public final Lta/a;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lhg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/a$f;,
        Lta/a$b;,
        Lta/a$c;,
        Lta/a$d;,
        Lta/a$g;,
        Lta/a$a;,
        Lta/a$e;
    }
.end annotation


# static fields
.field public static final a:Lhg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/a;

    invoke-direct {v0}, Lta/a;-><init>()V

    sput-object v0, Lta/a;->a:Lhg/a;

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

    const-class v0, Lta/m;

    sget-object v1, Lta/a$e;->a:Lta/a$e;

    invoke-interface {p1, v0, v1}, Lhg/b;->a(Ljava/lang/Class;Lgg/d;)Lhg/b;

    const-class v0, Lwa/a;

    sget-object v1, Lta/a$a;->a:Lta/a$a;

    invoke-interface {p1, v0, v1}, Lhg/b;->a(Ljava/lang/Class;Lgg/d;)Lhg/b;

    const-class v0, Lwa/f;

    sget-object v1, Lta/a$g;->a:Lta/a$g;

    invoke-interface {p1, v0, v1}, Lhg/b;->a(Ljava/lang/Class;Lgg/d;)Lhg/b;

    const-class v0, Lwa/d;

    sget-object v1, Lta/a$d;->a:Lta/a$d;

    invoke-interface {p1, v0, v1}, Lhg/b;->a(Ljava/lang/Class;Lgg/d;)Lhg/b;

    const-class v0, Lwa/c;

    sget-object v1, Lta/a$c;->a:Lta/a$c;

    invoke-interface {p1, v0, v1}, Lhg/b;->a(Ljava/lang/Class;Lgg/d;)Lhg/b;

    const-class v0, Lwa/b;

    sget-object v1, Lta/a$b;->a:Lta/a$b;

    invoke-interface {p1, v0, v1}, Lhg/b;->a(Ljava/lang/Class;Lgg/d;)Lhg/b;

    const-class v0, Lwa/e;

    sget-object v1, Lta/a$f;->a:Lta/a$f;

    invoke-interface {p1, v0, v1}, Lhg/b;->a(Ljava/lang/Class;Lgg/d;)Lhg/b;

    return-void
.end method
