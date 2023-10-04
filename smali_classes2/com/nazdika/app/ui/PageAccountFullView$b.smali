.class final Lcom/nazdika/app/ui/PageAccountFullView$b;
.super Lkotlin/jvm/internal/p;
.source "PageAccountFullView.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/ui/PageAccountFullView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lhn/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/nazdika/app/ui/PageAccountFullView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/ui/PageAccountFullView$b;

    invoke-direct {v0}, Lcom/nazdika/app/ui/PageAccountFullView$b;-><init>()V

    sput-object v0, Lcom/nazdika/app/ui/PageAccountFullView$b;->f:Lcom/nazdika/app/ui/PageAccountFullView$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lhn/f;
    .locals 1

    new-instance v0, Lhn/f;

    invoke-direct {v0}, Lhn/f;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/ui/PageAccountFullView$b;->b()Lhn/f;

    move-result-object v0

    return-object v0
.end method
