.class public abstract Lcom/nazdika/app/core/accountVm/a;
.super Ljava/lang/Object;
.source "AccountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/core/accountVm/a$a;,
        Lcom/nazdika/app/core/accountVm/a$b;,
        Lcom/nazdika/app/core/accountVm/a$c;,
        Lcom/nazdika/app/core/accountVm/a$d;,
        Lcom/nazdika/app/core/accountVm/a$e;,
        Lcom/nazdika/app/core/accountVm/a$f;,
        Lcom/nazdika/app/core/accountVm/a$g;,
        Lcom/nazdika/app/core/accountVm/a$h;
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

    iput-object p1, p0, Lcom/nazdika/app/core/accountVm/a;->a:Lfm/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfm/d;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/core/accountVm/a;-><init>(Lfm/d;)V

    return-void
.end method


# virtual methods
.method public final a()Lfm/d;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/core/accountVm/a;->a:Lfm/d;

    return-object v0
.end method
