.class public interface abstract Lpu/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lpu/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpu/e$b;,
        Lpu/e$a;
    }
.end annotation


# static fields
.field public static final x0:Lpu/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpu/e$b;->d:Lpu/e$b;

    sput-object v0, Lpu/e;->x0:Lpu/e$b;

    return-void
.end method


# virtual methods
.method public abstract f(Lpu/d;)Lpu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpu/d<",
            "-TT;>;)",
            "Lpu/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract n(Lpu/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "*>;)V"
        }
    .end annotation
.end method
