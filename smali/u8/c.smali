.class public Lu8/c;
.super Ljava/lang/Object;
.source "DraweeEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/c$a;
    }
.end annotation


# static fields
.field private static final b:Lu8/c;

.field private static c:Z


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lu8/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu8/c;

    invoke-direct {v0}, Lu8/c;-><init>()V

    sput-object v0, Lu8/c;->b:Lu8/c;

    const/4 v0, 0x1

    sput-boolean v0, Lu8/c;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lu8/c;->a:Ljava/util/Queue;

    return-void
.end method

.method public static a()Lu8/c;
    .locals 1

    sget-boolean v0, Lu8/c;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lu8/c;

    invoke-direct {v0}, Lu8/c;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lu8/c;->b:Lu8/c;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lu8/c$a;)V
    .locals 2

    sget-boolean v0, Lu8/c;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu8/c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lu8/c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lu8/c;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu8/c;->a:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
