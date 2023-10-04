.class public final Lcom/nazdika/app/ui/NoticeView$b;
.super Ljava/lang/Object;
.source "NoticeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/ui/NoticeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Landroid/view/View;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/nazdika/app/ui/NoticeView$b$a;->f:Lcom/nazdika/app/ui/NoticeView$b$a;

    iput-object v0, p0, Lcom/nazdika/app/ui/NoticeView$b;->a:Lwu/l;

    return-void
.end method


# virtual methods
.method public final a()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Landroid/view/View;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/ui/NoticeView$b;->a:Lwu/l;

    return-object v0
.end method

.method public final b(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Landroid/view/View;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/ui/NoticeView$b$b;

    invoke-direct {v0, p1}, Lcom/nazdika/app/ui/NoticeView$b$b;-><init>(Lwu/l;)V

    iput-object v0, p0, Lcom/nazdika/app/ui/NoticeView$b;->a:Lwu/l;

    return-void
.end method
