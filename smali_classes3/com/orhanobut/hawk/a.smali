.class Lcom/orhanobut/hawk/a;
.super Ljava/lang/Object;
.source "ConcealEncryption.java"

# interfaces
.implements Lcom/orhanobut/hawk/e;


# instance fields
.field private final a:Lg8/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo7/d;

    sget-object v1, Lg8/f;->i:Lg8/f;

    invoke-direct {v0, p1, v1}, Lo7/d;-><init>(Landroid/content/Context;Lg8/f;)V

    invoke-static {}, Lo7/a;->c()Lo7/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg8/b;->b(Lj8/a;)Lg8/c;

    move-result-object p1

    iput-object p1, p0, Lcom/orhanobut/hawk/a;->a:Lg8/c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/orhanobut/hawk/a;->a:Lg8/c;

    invoke-virtual {v0}, Lg8/c;->f()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lg8/g;->a(Ljava/lang/String;)Lg8/g;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    iget-object v0, p0, Lcom/orhanobut/hawk/a;->a:Lg8/c;

    invoke-virtual {v0, p2, p1}, Lg8/c;->a([BLg8/g;)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    return-object p2
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lg8/g;->a(Ljava/lang/String;)Lg8/g;

    move-result-object p1

    iget-object v0, p0, Lcom/orhanobut/hawk/a;->a:Lg8/c;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lg8/c;->b([BLg8/g;)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
