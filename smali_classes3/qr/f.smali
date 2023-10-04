.class public final Lqr/f;
.super Ljava/lang/Object;
.source "SingleCheck.java"

# interfaces
.implements Lku/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lku/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqr/f;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lku/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqr/f;->c:Ljava/lang/Object;

    iput-object v0, p0, Lqr/f;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqr/f;->a:Lku/a;

    return-void
.end method

.method public static a(Lku/a;)Lku/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lku/a<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lku/a<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lqr/f;

    if-nez v0, :cond_1

    instance-of v0, p0, Lqr/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqr/f;

    invoke-static {p0}, Lqr/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lku/a;

    invoke-direct {v0, p0}, Lqr/f;-><init>(Lku/a;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lqr/f;->b:Ljava/lang/Object;

    sget-object v1, Lqr/f;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqr/f;->a:Lku/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqr/f;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqr/f;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lqr/f;->a:Lku/a;

    :cond_1
    :goto_0
    return-object v0
.end method
