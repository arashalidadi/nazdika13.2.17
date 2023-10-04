.class public final Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView$b;
.super Luq/c;
.source "AutoLinkTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->i(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;

.field final synthetic h:Len/a;


# direct methods
.method constructor <init>(ILcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;Len/a;I)V
    .locals 0

    iput-object p2, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView$b;->g:Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;

    iput-object p3, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView$b;->h:Len/a;

    invoke-direct {p0, p1, p4}, Luq/c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView$b;->g:Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;

    invoke-static {p1}, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;->a(Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView;)Lwu/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/ui/autoLinkTextView/AutoLinkTextView$b;->h:Len/a;

    invoke-interface {p1, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
