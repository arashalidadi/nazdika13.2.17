.class public final Lzc/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/a<",
            "Lzc/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ljd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/a<",
            "Lzc/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ldd/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lad/a;

.field public static final f:Led/a;

.field public static final g:Ljd/a$g;

.field public static final h:Ljd/a$g;

.field private static final i:Ljd/a$a;

.field private static final j:Ljd/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljd/a$g;

    invoke-direct {v0}, Ljd/a$g;-><init>()V

    sput-object v0, Lzc/a;->g:Ljd/a$g;

    new-instance v1, Ljd/a$g;

    invoke-direct {v1}, Ljd/a$g;-><init>()V

    sput-object v1, Lzc/a;->h:Ljd/a$g;

    new-instance v2, Lzc/d;

    invoke-direct {v2}, Lzc/d;-><init>()V

    sput-object v2, Lzc/a;->i:Ljd/a$a;

    new-instance v3, Lzc/e;

    invoke-direct {v3}, Lzc/e;-><init>()V

    sput-object v3, Lzc/a;->j:Ljd/a$a;

    sget-object v4, Lzc/b;->a:Ljd/a;

    sput-object v4, Lzc/a;->a:Ljd/a;

    new-instance v4, Ljd/a;

    const-string v5, "Auth.CREDENTIALS_API"

    invoke-direct {v4, v5, v2, v0}, Ljd/a;-><init>(Ljava/lang/String;Ljd/a$a;Ljd/a$g;)V

    sput-object v4, Lzc/a;->b:Ljd/a;

    new-instance v0, Ljd/a;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v2, v3, v1}, Ljd/a;-><init>(Ljava/lang/String;Ljd/a$a;Ljd/a$g;)V

    sput-object v0, Lzc/a;->c:Ljd/a;

    sget-object v0, Lzc/b;->b:Ldd/a;

    sput-object v0, Lzc/a;->d:Ldd/a;

    new-instance v0, Lyd/n;

    invoke-direct {v0}, Lyd/n;-><init>()V

    sput-object v0, Lzc/a;->e:Lad/a;

    new-instance v0, Lfd/f;

    invoke-direct {v0}, Lfd/f;-><init>()V

    sput-object v0, Lzc/a;->f:Led/a;

    return-void
.end method
