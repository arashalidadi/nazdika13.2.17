.class public final Lhv/g;
.super Lhv/j1;
.source "EventLoop.kt"


# instance fields
.field private final k:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lhv/j1;-><init>()V

    iput-object p1, p0, Lhv/g;->k:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected M0()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lhv/g;->k:Ljava/lang/Thread;

    return-object v0
.end method
