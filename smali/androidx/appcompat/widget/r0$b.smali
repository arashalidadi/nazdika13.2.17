.class Landroidx/appcompat/widget/r0$b;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/r0;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Landroid/graphics/Typeface;

.field final synthetic f:I

.field final synthetic g:Landroidx/appcompat/widget/r0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/r0;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/r0$b;->g:Landroidx/appcompat/widget/r0;

    iput-object p2, p0, Landroidx/appcompat/widget/r0$b;->d:Landroid/widget/TextView;

    iput-object p3, p0, Landroidx/appcompat/widget/r0$b;->e:Landroid/graphics/Typeface;

    iput p4, p0, Landroidx/appcompat/widget/r0$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/r0$b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/r0$b;->e:Landroid/graphics/Typeface;

    iget v2, p0, Landroidx/appcompat/widget/r0$b;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
