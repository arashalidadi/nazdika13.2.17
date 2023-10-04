.class public abstract Lcom/adivery/sdk/a3;
.super Lcom/adivery/sdk/c3;
.source "CountedCompleter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/adivery/sdk/c3<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:Lsun/misc/Unsafe;

.field public static final h:J


# instance fields
.field public final i:Lcom/adivery/sdk/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adivery/sdk/a3<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/adivery/sdk/g3;->a:Lsun/misc/Unsafe;

    sput-object v0, Lcom/adivery/sdk/a3;->g:Lsun/misc/Unsafe;

    :try_start_0
    const-class v1, Lcom/adivery/sdk/a3;

    const-string v2, "j"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/adivery/sdk/a3;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/adivery/sdk/c3;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adivery/sdk/a3;->i:Lcom/adivery/sdk/a3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/adivery/sdk/a3;->a(Ljava/lang/Throwable;Lcom/adivery/sdk/a3;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/adivery/sdk/a3;->i:Lcom/adivery/sdk/a3;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/adivery/sdk/c3;->f:I

    if-ltz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/adivery/sdk/c3;->b(Ljava/lang/Throwable;)I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/adivery/sdk/a3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/adivery/sdk/a3<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/adivery/sdk/a3;->o()V

    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract o()V
.end method
