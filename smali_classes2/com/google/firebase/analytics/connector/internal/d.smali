.class public final Lcom/google/firebase/analytics/connector/internal/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.3.0"


# instance fields
.field final a:Ljava/util/Set;

.field private final b:Lnf/a$b;

.field private final c:Lhe/a;

.field private final d:Lcom/google/firebase/analytics/connector/internal/c;


# direct methods
.method public constructor <init>(Lhe/a;Lnf/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/d;->b:Lnf/a$b;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->c:Lhe/a;

    new-instance p2, Lcom/google/firebase/analytics/connector/internal/c;

    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/c;-><init>(Lcom/google/firebase/analytics/connector/internal/d;)V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/d;->d:Lcom/google/firebase/analytics/connector/internal/c;

    invoke-virtual {p1, p2}, Lhe/a;->b(Lhe/a$a;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->a:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/firebase/analytics/connector/internal/d;)Lnf/a$b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/d;->b:Lnf/a$b;

    return-object p0
.end method
