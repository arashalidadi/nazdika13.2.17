.class Lo6/a$a;
.super Ljava/lang/ThreadLocal;
.source "AbstractBoxParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo6/a;


# direct methods
.method constructor <init>(Lo6/a;)V
    .locals 0

    iput-object p1, p0, Lo6/a$a;->a:Lo6/a;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo6/a$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
