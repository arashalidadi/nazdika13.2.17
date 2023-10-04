.class final Laq/b$c;
.super Lkotlin/jvm/internal/p;
.source "ForceUpdateScreen.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq/b;->b(Lr0/h;Lwu/a;Lf0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lcom/nazdika/app/view/SubmitButtonView;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Laq/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laq/b$c;

    invoke-direct {v0}, Laq/b$c;-><init>()V

    sput-object v0, Laq/b$c;->f:Laq/b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/view/SubmitButtonView;)V
    .locals 7

    const-string v0, "$this$SubmitButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1305b8

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    sget-object v2, Lcom/nazdika/app/view/SubmitButtonView$b;->d:Lcom/nazdika/app/view/SubmitButtonView$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/nazdika/app/view/SubmitButtonView;->i(Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/SubmitButtonView$b;IZILjava/lang/Object;)V

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$e;->d:Lcom/nazdika/app/view/SubmitButtonView$e;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setStyle(Lcom/nazdika/app/view/SubmitButtonView$e;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {p0, p1}, Laq/b$c;->a(Lcom/nazdika/app/view/SubmitButtonView;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
