.class public final Lld/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.2.0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "log tag cannot be null"

    invoke-static {p1, v0}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 v3, 0x17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    if-gt v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {v2, v0, v1}, Lld/i;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lld/c;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lld/c;->b:Ljava/lang/String;

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lld/c;->b:Ljava/lang/String;

    return-void
.end method
