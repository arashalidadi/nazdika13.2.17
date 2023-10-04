.class public Lg7/g;
.super Ljava/lang/Object;
.source "PriorityThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg7/g;->d:I

    return-void
.end method

.method static synthetic a(Lg7/g;)I
    .locals 0

    iget p0, p0, Lg7/g;->d:I

    return p0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Lg7/g$a;

    invoke-direct {v0, p0, p1}, Lg7/g$a;-><init>(Lg7/g;Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object p1
.end method
