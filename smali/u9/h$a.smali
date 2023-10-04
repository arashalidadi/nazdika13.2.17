.class Lu9/h$a;
.super Ljava/lang/Object;
.source "ImagePipeline.java"

# interfaces
.implements Lw7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw7/l<",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lu9/h;


# direct methods
.method constructor <init>(Lu9/h;)V
    .locals 0

    iput-object p1, p0, Lu9/h$a;->a:Lu9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq7/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lq7/d;

    invoke-virtual {p0, p1}, Lu9/h$a;->a(Lq7/d;)Z

    move-result p1

    return p1
.end method
