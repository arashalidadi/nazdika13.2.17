.class public abstract Lmq/y;
.super Ljava/lang/Object;
.source "People2Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq/y$a;,
        Lmq/y$b;,
        Lmq/y$c;,
        Lmq/y$d;,
        Lmq/y$e;,
        Lmq/y$f;,
        Lmq/y$g;
    }
.end annotation


# instance fields
.field private final a:Lcom/nazdika/app/uiModel/UserModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq/y;->a:Lcom/nazdika/app/uiModel/UserModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nazdika/app/uiModel/UserModel;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lmq/y;-><init>(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nazdika/app/uiModel/UserModel;
    .locals 1

    iget-object v0, p0, Lmq/y;->a:Lcom/nazdika/app/uiModel/UserModel;

    return-object v0
.end method
