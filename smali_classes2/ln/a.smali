.class public abstract Lln/a;
.super Ljava/lang/Object;
.source "LogHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln/a$a;
    }
.end annotation


# static fields
.field public static final b:Lln/a$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lln/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lln/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lln/a;->b:Lln/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lln/a;-><init>(IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lln/a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x1f4

    :cond_0
    invoke-direct {p0, p1}, Lln/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/LogEvent;",
            ">;>;"
        }
    .end annotation
.end method

.method protected final c()I
    .locals 1

    iget v0, p0, Lln/a;->a:I

    return v0
.end method

.method public abstract d(Lcom/nazdika/app/model/LogEvent;)V
.end method
