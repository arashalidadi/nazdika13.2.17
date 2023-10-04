.class final Lc3/c$a;
.super Lkotlin/jvm/internal/p;
.source "PreferenceDataStoreDelegate.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/c;->b(Landroid/content/Context;Ldv/j;)La3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lc3/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lc3/c;)V
    .locals 0

    iput-object p1, p0, Lc3/c$a;->f:Landroid/content/Context;

    iput-object p2, p0, Lc3/c$a;->g:Lc3/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lc3/c$a;->f:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc3/c$a;->g:Lc3/c;

    invoke-static {v1}, Lc3/c;->a(Lc3/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc3/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc3/c$a;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
