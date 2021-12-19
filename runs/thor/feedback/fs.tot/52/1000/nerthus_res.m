
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/52/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 08:41:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 09:15:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639748488598 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97682E-01  1.00248E+00  1.00203E+00  9.99796E-01  1.00027E+00  9.98814E-01  9.98269E-01  1.00380E+00  9.98671E-01  9.99275E-01  9.98125E-01  1.00089E+00  9.95496E-01  1.00020E+00  1.00169E+00  1.00155E+00  1.00052E+00  9.98657E-01  1.00071E+00  9.99312E-01  1.00047E+00  9.99464E-01  9.98322E-01  1.00098E+00  1.00011E+00  1.00160E+00  9.99296E-01  1.00009E+00  9.98501E-01  1.00052E+00  1.00211E+00  1.00028E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61948E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38052E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91760E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81620E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85733E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63414E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63401E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74638E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20267E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000409 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00020E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00020E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05328E+03 ;
RUNNING_TIME              (idx, 1)        =  3.41112E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88600E-01  7.88600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.05000E-03  8.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.33139E+01  3.33139E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.41100E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.87774 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15613E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66254E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.14685E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31596E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61421E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01881E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.36369E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90997E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19667E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42201E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58897E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69322E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77717E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08327E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30100E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56904E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49660E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65753E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.76618E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01001E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56324E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.32141E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62903E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32495E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.27285E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23385E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.18841E+26  3.60903E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94702E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.74180E+16 0.00985  1.59427E-03 0.00983 ];
U235_FISS                 (idx, [1:   4]) = [  1.71437E+19 0.00036  9.96895E-01 2.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53744E+16 0.01070  1.47539E-03 0.01066 ];
PU239_FISS                (idx, [1:   4]) = [  6.53156E+13 0.20400  3.79902E-06 0.20387 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00982E+19 0.00058  4.17236E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69069E+18 0.00081  1.52493E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31820E+18 0.00088  1.78417E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  3.91014E+13 0.24896  1.62216E-06 0.24896 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04202E+15 0.05108  4.30233E-05 0.05097 ];
SM149_CAPT                (idx, [1:   4]) = [  4.46482E+13 0.23259  1.84201E-06 0.23259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000409 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74891E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000409 1.60175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9238967 9.24850E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6564687 6.57154E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196755 1.97448E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000409 1.60175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11386E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.07857E-02 4.8E-09  4.07857E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 3.7E-07  4.18915E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.1E-09  1.71876E+19 8.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42001E+19 0.00026  2.10465E+19 0.00025  3.15357E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13878E+19 0.00015  3.82342E+19 0.00014  3.15357E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18708E+19 0.00033  4.18708E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68978E+22 0.00030  1.55196E+21 0.00026  1.53458E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16738E+17 0.00362 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19045E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82383E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.36567E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39737E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36567E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39737E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50368E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99528E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68743E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12053E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88008E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01356E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00105E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00109E+00 0.00034  9.94469E-01 0.00033  6.58501E-03 0.00478 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00081E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00052E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00081E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01332E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84674E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84695E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90895E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90476E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24372E-02 0.00687 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23579E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54632E-03 0.00330  2.10137E-04 0.01788  1.07757E-03 0.00672  1.06158E-03 0.00778  2.99400E-03 0.00464  8.91876E-04 0.00853  3.11154E-04 0.01448 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61357E-01 0.00738  1.24901E-02 9.5E-06  3.18265E-02 3.1E-05  1.09436E-01 5.6E-05  3.17103E-01 2.2E-05  1.35292E+00 7.1E-05  8.59573E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56770E-03 0.00502  2.09587E-04 0.02619  1.07822E-03 0.01258  1.06161E-03 0.01201  3.00280E-03 0.00666  9.12907E-04 0.01296  3.02575E-04 0.02406 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52725E-01 0.01235  1.24901E-02 1.4E-05  3.18267E-02 4.0E-05  1.09440E-01 8.1E-05  3.17087E-01 3.2E-05  1.35289E+00 0.00013  8.58843E+00 0.00161 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61824E-04 0.00080  4.61879E-04 0.00080  4.53208E-04 0.00749 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62315E-04 0.00069  4.62370E-04 0.00069  4.53710E-04 0.00751 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57337E-03 0.00492  2.15247E-04 0.02890  1.06564E-03 0.01123  1.07232E-03 0.01273  2.99547E-03 0.00691  9.16274E-04 0.01311  3.08423E-04 0.02311 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59730E-01 0.01190  1.24902E-02 1.2E-05  3.18249E-02 5.2E-05  1.09436E-01 8.6E-05  3.17103E-01 3.5E-05  1.35284E+00 0.00012  8.58905E+00 0.00158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24571E-04 0.00158  4.24609E-04 0.00159  4.20786E-04 0.02050 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25026E-04 0.00155  4.25064E-04 0.00156  4.21313E-04 0.02055 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76247E-03 0.01574  2.28794E-04 0.09315  1.06200E-03 0.04312  1.12651E-03 0.03989  3.13456E-03 0.02176  9.09672E-04 0.04077  3.00938E-04 0.07670 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35042E-01 0.03720  1.24902E-02 2.6E-05  3.18232E-02 0.00019  1.09419E-01 0.00022  3.17087E-01 0.00012  1.35197E+00 0.00057  8.63972E+00 0.00089 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77870E-03 0.01442  2.30063E-04 0.08979  1.05902E-03 0.04106  1.11598E-03 0.03849  3.15554E-03 0.02067  9.18142E-04 0.03803  2.99948E-04 0.07476 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35478E-01 0.03632  1.24903E-02 2.0E-05  3.18241E-02 0.00022  1.09414E-01 0.00020  3.17093E-01 0.00012  1.35198E+00 0.00055  8.64066E+00 0.00086 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59330E+01 0.01579 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43593E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44066E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66801E-03 0.00292 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50321E+01 0.00291 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74905E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07105E-05 9.8E-05  3.07103E-05 9.9E-05  3.07372E-05 0.00129 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59896E-04 0.00049  5.59991E-04 0.00049  5.45531E-04 0.00518 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63213E-01 0.00019  6.63233E-01 0.00019  6.61500E-01 0.00486 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07834E+01 0.00716 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62807E+02 0.00024  1.88455E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06680E+05 0.00184  3.43320E+06 0.00066  7.70077E+06 0.00046  1.47044E+07 0.00035  1.62187E+07 0.00027  1.55948E+07 0.00024  1.39298E+07 0.00016  1.26111E+07 0.00014  1.28607E+07 0.00014  1.25428E+07 0.00013  1.25856E+07 0.00013  1.24026E+07 0.00011  1.26161E+07 0.00014  1.23880E+07 0.00013  1.23538E+07 0.00014  1.04916E+07 0.00013  8.77917E+06 0.00021  1.08667E+07 0.00013  1.08664E+07 8.7E-05  2.14240E+07 0.00019  2.07495E+07 0.00016  1.49940E+07 0.00015  9.57889E+06 0.00018  1.14752E+07 0.00021  1.05254E+07 0.00018  8.98087E+06 0.00022  1.62445E+07 0.00024  3.49421E+06 0.00037  4.39431E+06 0.00040  3.96494E+06 0.00031  2.33695E+06 0.00042  4.08041E+06 0.00033  2.81843E+06 0.00035  2.46606E+06 0.00041  4.83866E+05 0.00076  4.80568E+05 0.00073  4.93818E+05 0.00078  5.09437E+05 0.00061  5.05955E+05 0.00071  5.01443E+05 0.00040  5.18663E+05 0.00074  4.90903E+05 0.00091  9.35060E+05 0.00074  1.52328E+06 0.00054  2.01294E+06 0.00041  6.03413E+06 0.00046  8.51165E+06 0.00044  1.29899E+07 0.00048  1.06621E+07 0.00049  8.49104E+06 0.00047  6.79553E+06 0.00056  7.89532E+06 0.00047  1.40492E+07 0.00051  1.74005E+07 0.00058  2.91655E+07 0.00058  3.66159E+07 0.00068  4.30098E+07 0.00064  2.27369E+07 0.00073  1.44956E+07 0.00067  9.59281E+06 0.00090  8.15136E+06 0.00083  7.78956E+06 0.00103  5.88762E+06 0.00073  3.93437E+06 0.00123  3.26832E+06 0.00098  3.03419E+06 0.00073  2.48505E+06 0.00111  1.67941E+06 0.00143  1.08160E+06 0.00127  3.23422E+05 0.00213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01289E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56932E+21 0.00037  7.32861E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 1.2E-05  4.31363E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24295E-03 0.00027  1.67920E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.43518E-03 0.00027  3.77354E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.92231E-04 0.00041  2.09433E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  4.69486E-04 0.00041  5.10327E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.1E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03204E-07 0.00014  2.11315E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81307E-01 1.2E-05  4.27588E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44261E-02 0.00035  1.13776E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56814E-03 0.00204 -6.62069E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80383E-04 0.00932 -5.49775E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05691E-04 0.01390 -6.24055E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21737E-04 0.02796 -3.57581E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32652E-04 0.00647 -5.88858E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68144E-04 0.01649 -8.30405E-04 0.00202 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81311E-01 1.2E-05  4.27588E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44272E-02 0.00035  1.13776E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56837E-03 0.00204 -6.62069E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80420E-04 0.00932 -5.49775E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05686E-04 0.01391 -6.24055E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21746E-04 0.02798 -3.57581E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32658E-04 0.00647 -5.88858E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68134E-04 0.01648 -8.30405E-04 0.00202 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25876E-01 4.4E-05  4.18279E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 4.4E-05  7.96916E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43039E-03 0.00026  3.77354E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64263E-03 0.00013  5.49139E-03 0.00062 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77100E-01 1.3E-05  4.20642E-03 0.00025  1.71694E-03 0.00064  4.25871E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54099E-02 0.00034 -9.83816E-04 0.00067 -1.80311E-04 0.00232  1.15579E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.73510E-03 0.00182 -1.66955E-04 0.00364 -1.26593E-04 0.00287 -6.49410E-03 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  5.23328E-04 0.00804 -4.29450E-05 0.01157 -4.46361E-05 0.00387 -5.45312E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.66363E-04 0.01565 -3.93281E-05 0.01169 -2.76282E-05 0.00723 -6.21293E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.22513E-04 0.02683 -7.76504E-07 0.27867 -5.26901E-06 0.04565 -3.57054E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -4.04736E-04 0.00680 -2.79160E-05 0.01101 -2.00727E-05 0.01156 -5.86850E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.40343E-04 0.01918  2.78002E-05 0.01155  1.04582E-05 0.02135 -8.40863E-04 0.00206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77105E-01 1.3E-05  4.20642E-03 0.00025  1.71694E-03 0.00064  4.25871E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54111E-02 0.00034 -9.83816E-04 0.00067 -1.80311E-04 0.00232  1.15579E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.73533E-03 0.00182 -1.66955E-04 0.00364 -1.26593E-04 0.00287 -6.49410E-03 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  5.23365E-04 0.00805 -4.29450E-05 0.01157 -4.46361E-05 0.00387 -5.45312E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66358E-04 0.01566 -3.93281E-05 0.01169 -2.76282E-05 0.00723 -6.21293E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.22523E-04 0.02685 -7.76504E-07 0.27867 -5.26901E-06 0.04565 -3.57054E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04742E-04 0.00680 -2.79160E-05 0.01101 -2.00727E-05 0.01156 -5.86850E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.40334E-04 0.01917  2.78002E-05 0.01155  1.04582E-05 0.02135 -8.40863E-04 0.00206 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21559E-01 0.00027  4.21779E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21672E-01 0.00039  4.23971E-01 0.00065 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21399E-01 0.00047  4.24072E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21607E-01 0.00046  4.17373E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00027  7.90305E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03625E+00 0.00039  7.86221E-01 0.00065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03713E+00 0.00047  7.86043E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03646E+00 0.00046  7.98652E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56770E-03 0.00502  2.09587E-04 0.02619  1.07822E-03 0.01258  1.06161E-03 0.01201  3.00280E-03 0.00666  9.12907E-04 0.01296  3.02575E-04 0.02406 ];
LAMBDA                    (idx, [1:  14]) = [  7.52725E-01 0.01235  1.24901E-02 1.4E-05  3.18267E-02 4.0E-05  1.09440E-01 8.1E-05  3.17087E-01 3.2E-05  1.35289E+00 0.00013  8.58843E+00 0.00161 ];

