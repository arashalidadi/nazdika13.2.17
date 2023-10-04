.class Lu9/i$a;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"

# interfaces
.implements Lw7/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/i;-><init>(Lu9/i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw7/n<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lu9/i;


# direct methods
.method constructor <init>(Lu9/i;)V
    .locals 0

    iput-object p1, p0, Lu9/i$a;->a:Lu9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu9/i$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
