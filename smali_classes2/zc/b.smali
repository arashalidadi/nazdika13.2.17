.class public final Lzc/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"


# static fields
.field public static final a:Ljd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/a<",
            "Lzc/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ldd/a;

.field public static final c:Ljd/a$g;

.field private static final d:Ljd/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljd/a$g;

    invoke-direct {v0}, Ljd/a$g;-><init>()V

    sput-object v0, Lzc/b;->c:Ljd/a$g;

    new-instance v1, Lzc/f;

    invoke-direct {v1}, Lzc/f;-><init>()V

    sput-object v1, Lzc/b;->d:Ljd/a$a;

    new-instance v2, Ljd/a;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v2, v3, v1, v0}, Ljd/a;-><init>(Ljava/lang/String;Ljd/a$a;Ljd/a$g;)V

    sput-object v2, Lzc/b;->a:Ljd/a;

    new-instance v0, Lxd/d;

    invoke-direct {v0}, Lxd/d;-><init>()V

    sput-object v0, Lzc/b;->b:Ldd/a;

    return-void
.end method
