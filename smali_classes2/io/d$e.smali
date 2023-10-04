.class final Lio/d$e;
.super Lkotlin/jvm/internal/p;
.source "CommentListFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ltm/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lio/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/d$e;

    invoke-direct {v0}, Lio/d$e;-><init>()V

    sput-object v0, Lio/d$e;->f:Lio/d$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ltm/c;
    .locals 1

    new-instance v0, Ltm/c;

    invoke-direct {v0}, Ltm/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/d$e;->b()Ltm/c;

    move-result-object v0

    return-object v0
.end method
