.class Lzl/b$b;
.super Ljava/lang/Object;
.source "MaterialSpinnerBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/b$b;->a:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/widget/TextView;Lzl/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lzl/b$b;-><init>(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lzl/b$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lzl/b$b;->a:Landroid/widget/TextView;

    return-object p0
.end method
