.class Ln6/a$c;
.super Ljava/lang/Object;
.source "MergeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/ListAdapter;

.field b:Z


# direct methods
.method constructor <init>(Landroid/widget/ListAdapter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/a$c;->a:Landroid/widget/ListAdapter;

    iput-boolean p2, p0, Ln6/a$c;->b:Z

    return-void
.end method
