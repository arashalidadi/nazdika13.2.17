.class public final Lcom/nazdika/app/util/b$e$a;
.super Ljava/lang/Object;
.source "NazdikaNotif.kt"

# interfaces
.implements Lcom/nazdika/app/util/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/util/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/b;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/b$e$a;->a:Lcom/nazdika/app/util/b;

    iput-object p2, p0, Lcom/nazdika/app/util/b$e$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/nazdika/app/util/b$e$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 11

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/util/b$e$a;->a:Lcom/nazdika/app/util/b;

    invoke-static {v0}, Lcom/nazdika/app/util/b;->f(Lcom/nazdika/app/util/b;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/nazdika/app/util/b$e$a$a;

    iget-object v6, p0, Lcom/nazdika/app/util/b$e$a;->a:Lcom/nazdika/app/util/b;

    iget-object v8, p0, Lcom/nazdika/app/util/b$e$a;->b:Ljava/lang/String;

    iget v9, p0, Lcom/nazdika/app/util/b$e$a;->c:I

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Lcom/nazdika/app/util/b$e$a$a;-><init>(Landroid/graphics/Bitmap;Lcom/nazdika/app/util/b;Ljava/lang/String;Ljava/lang/String;ILpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method
