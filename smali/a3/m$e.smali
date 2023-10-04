.class final La3/m$e;
.super Lkotlin/jvm/internal/p;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/m;-><init>(Lwu/a;La3/k;Ljava/util/List;La3/b;Lhv/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "La3/m$b<",
        "TT;>;",
        "Ljava/lang/Throwable;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:La3/m$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/m$e;

    invoke-direct {v0}, La3/m$e;-><init>()V

    sput-object v0, La3/m$e;->f:La3/m$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La3/m$b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/m$b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, La3/m$b$b;

    if-eqz v0, :cond_1

    check-cast p1, La3/m$b$b;

    invoke-virtual {p1}, La3/m$b$b;->a()Lhv/w;

    move-result-object p1

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p2}, Lhv/w;->c(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La3/m$b;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, La3/m$e;->a(La3/m$b;Ljava/lang/Throwable;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
