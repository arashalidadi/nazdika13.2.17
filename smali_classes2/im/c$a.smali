.class public final Lim/c$a;
.super Ljava/lang/Object;
.source "DatabaseDAO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lim/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    invoke-static {}, Lim/c;->c()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    invoke-static {}, Lim/c;->d()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    return-object v0
.end method
