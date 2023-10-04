.class public abstract Lcom/nazdika/app/core/accountVm/b;
.super Ljava/lang/Object;
.source "AccountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/core/accountVm/b$a;,
        Lcom/nazdika/app/core/accountVm/b$b;,
        Lcom/nazdika/app/core/accountVm/b$c;,
        Lcom/nazdika/app/core/accountVm/b$d;,
        Lcom/nazdika/app/core/accountVm/b$e;
    }
.end annotation


# instance fields
.field private final a:Lfm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lfm/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/core/accountVm/b;->a:Lfm/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfm/d;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/core/accountVm/b;-><init>(Lfm/d;)V

    return-void
.end method


# virtual methods
.method public final a()Lfm/d;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/core/accountVm/b;->a:Lfm/d;

    return-object v0
.end method
