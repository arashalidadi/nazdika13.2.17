.class public Lcom/yandex/metrica/profile/BirthDateAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/He;


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/He;

    new-instance v1, Lcom/yandex/metrica/impl/ob/qn;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/qn;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Pe;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Pe;-><init>()V

    const-string v3, "appmetrica_birth_date"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/metrica/impl/ob/He;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/xn;Lcom/yandex/metrica/impl/ob/Be;)V

    iput-object v0, p0, Lcom/yandex/metrica/profile/BirthDateAttribute;->a:Lcom/yandex/metrica/impl/ob/He;

    return-void
.end method

.method private b(I)Ljava/util/Calendar;
    .locals 2

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method private c(II)Ljava/util/Calendar;
    .locals 2

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr p2, v1

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method private d(III)Ljava/util/Calendar;
    .locals 2

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr p2, v1

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/util/Calendar;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Ce;)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/Ce;",
            ")",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Te;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/profile/UserProfileUpdate;

    new-instance v7, Lcom/yandex/metrica/impl/ob/Qe;

    iget-object v1, p0, Lcom/yandex/metrica/profile/BirthDateAttribute;->a:Lcom/yandex/metrica/impl/ob/He;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/He;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/Lm;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Lm;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/qn;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/qn;-><init>()V

    move-object v1, v7

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/Qe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Sm;Lcom/yandex/metrica/impl/ob/xn;Lcom/yandex/metrica/impl/ob/Ce;)V

    invoke-direct {v0, v7}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/Te;)V

    return-object v0
.end method

.method public withAge(I)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Te;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/yandex/metrica/profile/BirthDateAttribute;->b(I)Ljava/util/Calendar;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Ee;

    iget-object v1, p0, Lcom/yandex/metrica/profile/BirthDateAttribute;->a:Lcom/yandex/metrica/impl/ob/He;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/He;->c()Lcom/yandex/metrica/impl/ob/Be;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Ee;-><init>(Lcom/yandex/metrica/impl/ob/Be;)V

    const-string v1, "yyyy"

    invoke-virtual {p0, p1, v1, v0}, Lcom/yandex/metrica/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Ce;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withAgeIfUndefined(I)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Te;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/yandex/metrica/profile/BirthDateAttribute;->b(I)Ljava/util/Calendar;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Oe;

    iget-object v1, p0, Lcom/yandex/metrica/profile/BirthDateAttribute;->a:Lcom/yandex/metrica/impl/ob/He;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/He;->c()Lcom/yandex/metrica/impl/ob/Be;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Oe;-><init>(Lcom/yandex/metrica/impl/ob/Be;)V

    const-string v1, "yyyy"

    invoke-virtual {p0, p1, v1, v0}, Lcom/yandex/metrica/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Ce;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDate(I)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Te;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/metrica/profile/BirthDateAttribute;->b(I)Ljava/util/Calendar;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Ee;

    iget-object v1, p0, Lcom/yandex/metrica/profile/BirthDateAttribute;->a:Lcom/yandex/metrica/impl/ob/He;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/He;->c()Lcom/yandex/metrica/impl/ob/Be;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Ee;-><init>(Lcom/yandex/metrica/impl/ob/Be;)V

    const-string v1, "yyyy"

    invoke-virtual {p0, p1, v1, v0}, Lcom/yandex/metrica/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Ce;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDate(II)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Te;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/profile/BirthDateAttribute;->c(II)Ljava/util/Calendar;

    move-result-object p1

    new-instance p2, Lcom/yandex/metrica/impl/ob/Ee;

    iget-object v0, p0, Lcom/yandex/metrica/profile/BirthDateAttribute;->a:Lcom/yandex/metrica/impl/ob/He;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/He;->c()Lcom/yandex/metrica/impl/ob/Be;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/yandex/metrica/impl/ob/Ee;-><init>(Lcom/yandex/metrica/impl/ob/Be;)V

    const-string v0, "yyyy-MM"

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Ce;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDate(III)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Te;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/profile/BirthDateAttribute;->d(III)Ljava/util/Calendar;

    move-result-object p1

    new-instance p2, Lcom/yandex/metrica/impl/ob/Ee;

    iget-object p3, p0, Lcom/yandex/metrica/profile/BirthDateAttribute;->a:Lcom/yandex/metrica/impl/ob/He;

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/He;->c()Lcom/yandex/metrica/impl/ob/Be;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/yandex/metrica/impl/ob/Ee;-><init>(Lcom/yandex/metrica/impl/ob/Be;)V

    const-string p3, "yyyy-MM-dd"

    invoke-virtual {p0, p1, p3, p2}, Lcom/yandex/metrica/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Ce;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDate(Ljava/util/Calendar;)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            ")",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Te;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/Ee;

    iget-object v1, p0, Lcom/yandex/metrica/profile/BirthDateAttribute;->a:Lcom/yandex/metrica/impl/ob/He;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/He;->c()Lcom/yandex/metrica/impl/ob/Be;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Ee;-><init>(Lcom/yandex/metrica/impl/ob/Be;)V

    const-string v1, "yyyy-MM-dd"

    invoke-virtual {p0, p1, v1, v0}, Lcom/yandex/metrica/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Ce;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDateIfUndefined(I)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Te;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/metrica/profile/BirthDateAttribute;->b(I)Ljava/util/Calendar;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Oe;

    iget-object v1, p0, Lcom/yandex/metrica/profile/BirthDateAttribute;->a:Lcom/yandex/metrica/impl/ob/He;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/He;->c()Lcom/yandex/metrica/impl/ob/Be;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Oe;-><init>(Lcom/yandex/metrica/impl/ob/Be;)V

    const-string v1, "yyyy"

    invoke-virtual {p0, p1, v1, v0}, Lcom/yandex/metrica/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Ce;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDateIfUndefined(II)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Te;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/profile/BirthDateAttribute;->c(II)Ljava/util/Calendar;

    move-result-object p1

    new-instance p2, Lcom/yandex/metrica/impl/ob/Oe;

    iget-object v0, p0, Lcom/yandex/metrica/profile/BirthDateAttribute;->a:Lcom/yandex/metrica/impl/ob/He;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/He;->c()Lcom/yandex/metrica/impl/ob/Be;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/yandex/metrica/impl/ob/Oe;-><init>(Lcom/yandex/metrica/impl/ob/Be;)V

    const-string v0, "yyyy-MM"

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Ce;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDateIfUndefined(III)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Te;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/profile/BirthDateAttribute;->d(III)Ljava/util/Calendar;

    move-result-object p1

    new-instance p2, Lcom/yandex/metrica/impl/ob/Oe;

    iget-object p3, p0, Lcom/yandex/metrica/profile/BirthDateAttribute;->a:Lcom/yandex/metrica/impl/ob/He;

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/He;->c()Lcom/yandex/metrica/impl/ob/Be;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/yandex/metrica/impl/ob/Oe;-><init>(Lcom/yandex/metrica/impl/ob/Be;)V

    const-string p3, "yyyy-MM-dd"

    invoke-virtual {p0, p1, p3, p2}, Lcom/yandex/metrica/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Ce;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDateIfUndefined(Ljava/util/Calendar;)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            ")",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Te;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/Oe;

    iget-object v1, p0, Lcom/yandex/metrica/profile/BirthDateAttribute;->a:Lcom/yandex/metrica/impl/ob/He;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/He;->c()Lcom/yandex/metrica/impl/ob/Be;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Oe;-><init>(Lcom/yandex/metrica/impl/ob/Be;)V

    const-string v1, "yyyy-MM-dd"

    invoke-virtual {p0, p1, v1, v0}, Lcom/yandex/metrica/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Ce;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withValueReset()Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Te;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/profile/UserProfileUpdate;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Ne;

    iget-object v2, p0, Lcom/yandex/metrica/profile/BirthDateAttribute;->a:Lcom/yandex/metrica/impl/ob/He;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/He;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/qn;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/qn;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Pe;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Pe;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Ne;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/xn;Lcom/yandex/metrica/impl/ob/Be;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/Te;)V

    return-object v0
.end method
