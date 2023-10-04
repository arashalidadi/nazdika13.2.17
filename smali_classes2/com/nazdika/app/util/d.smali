.class public final synthetic Lcom/nazdika/app/util/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/nazdika/app/util/a$b;


# instance fields
.field public final synthetic a:Lcom/nazdika/app/util/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/util/f;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/util/d;->a:Lcom/nazdika/app/util/f;

    iput-object p2, p0, Lcom/nazdika/app/util/d;->b:Ljava/lang/String;

    iput p3, p0, Lcom/nazdika/app/util/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/util/d;->a:Lcom/nazdika/app/util/f;

    iget-object v1, p0, Lcom/nazdika/app/util/d;->b:Ljava/lang/String;

    iget v2, p0, Lcom/nazdika/app/util/d;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/nazdika/app/util/f;->a(Lcom/nazdika/app/util/f;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
