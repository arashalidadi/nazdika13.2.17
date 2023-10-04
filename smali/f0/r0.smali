.class public interface abstract Lf0/r0;
.super Ljava/lang/Object;
.source "MonotonicFrameClock.kt"

# interfaces
.implements Lpu/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/r0$a;,
        Lf0/r0$b;
    }
.end annotation


# static fields
.field public static final q0:Lf0/r0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf0/r0$b;->d:Lf0/r0$b;

    sput-object v0, Lf0/r0;->q0:Lf0/r0$b;

    return-void
.end method


# virtual methods
.method public abstract H(Lwu/l;Lpu/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwu/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lpu/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
