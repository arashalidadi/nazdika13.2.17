.class public final synthetic Llg/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lng/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/e;->a:Landroid/content/Context;

    iput-object p2, p0, Llg/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llg/e;->a:Landroid/content/Context;

    iget-object v1, p0, Llg/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Llg/f;->e(Landroid/content/Context;Ljava/lang/String;)Llg/q;

    move-result-object v0

    return-object v0
.end method
