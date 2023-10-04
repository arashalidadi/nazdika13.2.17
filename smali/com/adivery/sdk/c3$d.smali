.class public final Lcom/adivery/sdk/c3$d;
.super Ljava/lang/ref/WeakReference;
.source "ForkJoinTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/adivery/sdk/c3<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public b:Lcom/adivery/sdk/c3$d;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/c3;Ljava/lang/Throwable;Lcom/adivery/sdk/c3$d;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/c3<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Lcom/adivery/sdk/c3$d;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/adivery/sdk/c3<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p2, p0, Lcom/adivery/sdk/c3$d;->a:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/adivery/sdk/c3$d;->b:Lcom/adivery/sdk/c3$d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/adivery/sdk/c3$d;->c:J

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/adivery/sdk/c3$d;->d:I

    return-void
.end method
