.class public final Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lhg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/a$a;,
        Lcom/google/firebase/messaging/a$b;,
        Lcom/google/firebase/messaging/a$c;
    }
.end annotation


# static fields
.field public static final a:Lhg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a;->a:Lhg/a;

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

    const-class v0, Lcom/google/firebase/messaging/j0;

    sget-object v1, Lcom/google/firebase/messaging/a$c;->a:Lcom/google/firebase/messaging/a$c;

    invoke-interface {p1, v0, v1}, Lhg/b;->a(Ljava/lang/Class;Lgg/d;)Lhg/b;

    const-class v0, Lug/b;

    sget-object v1, Lcom/google/firebase/messaging/a$b;->a:Lcom/google/firebase/messaging/a$b;

    invoke-interface {p1, v0, v1}, Lhg/b;->a(Ljava/lang/Class;Lgg/d;)Lhg/b;

    const-class v0, Lug/a;

    sget-object v1, Lcom/google/firebase/messaging/a$a;->a:Lcom/google/firebase/messaging/a$a;

    invoke-interface {p1, v0, v1}, Lhg/b;->a(Ljava/lang/Class;Lgg/d;)Lhg/b;

    return-void
.end method
