.class public final Lje/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# static fields
.field public static final a:Ljd/a$g;

.field public static final b:Ljd/a$g;

.field public static final c:Ljd/a$a;

.field static final d:Ljd/a$a;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Ljd/a;

.field public static final h:Ljd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljd/a$g;

    invoke-direct {v0}, Ljd/a$g;-><init>()V

    sput-object v0, Lje/e;->a:Ljd/a$g;

    new-instance v1, Ljd/a$g;

    invoke-direct {v1}, Ljd/a$g;-><init>()V

    sput-object v1, Lje/e;->b:Ljd/a$g;

    new-instance v2, Lje/b;

    invoke-direct {v2}, Lje/b;-><init>()V

    sput-object v2, Lje/e;->c:Ljd/a$a;

    new-instance v3, Lje/c;

    invoke-direct {v3}, Lje/c;-><init>()V

    sput-object v3, Lje/e;->d:Ljd/a$a;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lje/e;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lje/e;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Ljd/a;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Ljd/a;-><init>(Ljava/lang/String;Ljd/a$a;Ljd/a$g;)V

    sput-object v4, Lje/e;->g:Ljd/a;

    new-instance v0, Ljd/a;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Ljd/a;-><init>(Ljava/lang/String;Ljd/a$a;Ljd/a$g;)V

    sput-object v0, Lje/e;->h:Ljd/a;

    return-void
.end method
