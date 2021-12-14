
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/55/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 12:36:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 12:51:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639503384126 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.12664E+00  1.01962E+00  1.02706E+00  9.99244E-01  9.79655E-01  1.01259E+00  9.89517E-01  9.97461E-01  9.86836E-01  1.00136E+00  9.90009E-01  1.00286E+00  1.02744E+00  1.00988E+00  9.80958E-01  1.01996E+00  1.00371E+00  1.03733E+00  9.82741E-01  9.91202E-01  9.70727E-01  9.91706E-01  9.88213E-01  9.85459E-01  1.00302E+00  9.70960E-01  9.97338E-01  1.01086E+00  9.74207E-01  9.84475E-01  9.99834E-01  9.74182E-01  9.96711E-01  1.00865E+00  1.00729E+00  9.92554E-01  9.89664E-01  1.02528E+00  1.02948E+00  9.74625E-01  9.74969E-01  1.00379E+00  9.91411E-01  1.01632E+00  1.01077E+00  9.70985E-01  9.82446E-01  1.03017E+00  9.98986E-01  1.00965E+00  1.00451E+00  9.99637E-01  9.91189E-01  1.00212E+00  9.95469E-01  1.01268E+00  9.75658E-01  9.92148E-01  9.95112E-01  1.00298E+00  9.91644E-01  9.98322E-01  9.98850E-01  9.88865E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62262E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37738E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91718E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81514E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85817E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63428E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63416E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74727E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20643E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999974 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99999E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99999E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69116E+02 ;
RUNNING_TIME              (idx, 1)        =  1.51858E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.92610E+00  6.92610E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.23000E-02  8.23000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.17737E+00  8.17737E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.51847E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.30663 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.27716E+01 0.00254 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.04043E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.41475E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62591E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60998E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29654E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31145E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79699E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40963E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16501E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08171E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03050E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06098E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78567E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20087E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93787E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29974E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67421E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19094E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46743E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66244E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51804E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62681E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41295E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90397E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09176E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67906E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15327E+26  3.59952E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94304E-01 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  2.74117E+16 0.01891  1.59512E-03 0.01883 ];
U233_FISS                 (idx, [1:   4]) = [  3.53594E+14 0.16203  2.06529E-05 0.16191 ];
U235_FISS                 (idx, [1:   4]) = [  1.71238E+19 0.00079  9.96671E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47480E+16 0.02214  1.44016E-03 0.02211 ];
PU239_FISS                (idx, [1:   4]) = [  4.12179E+15 0.05061  2.39980E-04 0.05056 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00878E+19 0.00119  4.16956E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  5.19151E+13 0.44274  2.14059E-06 0.44278 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68793E+18 0.00190  1.52435E-01 0.00174 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30852E+18 0.00179  1.78079E-01 0.00149 ];
PU239_CAPT                (idx, [1:   4]) = [  2.49648E+15 0.06449  1.03207E-04 0.06465 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03172E+13 1.00000  4.26112E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.61776E+15 0.05480  1.49452E-04 0.05464 ];
SM149_CAPT                (idx, [1:   4]) = [  5.80700E+15 0.04223  2.39799E-04 0.04216 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999974 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.47875E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999974 4.00448E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2310747 2.31323E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1640939 1.64277E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48288 4.84797E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999974 4.00448E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.88944E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08918E-02 0.0E+00  4.08918E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.2E-07  4.18929E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42178E+19 0.00053  2.10626E+19 0.00048  3.15520E+18 0.00188 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14054E+19 0.00031  3.82502E+19 0.00026  3.15520E+18 0.00188 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18353E+19 0.00068  4.18353E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68853E+22 0.00058  1.55047E+21 0.00052  1.53348E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07125E+17 0.00726 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19125E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81864E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.36213E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39369E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36213E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39369E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50247E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99605E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69384E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11998E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88219E-01 8.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 8.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01330E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00102E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00100E+00 0.00066  9.94406E-01 0.00063  6.61008E-03 0.00979 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00067E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00147E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00067E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01293E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84690E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84705E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90636E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90293E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22838E-02 0.01289 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23257E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48637E-03 0.00659  2.04829E-04 0.03435  1.08676E-03 0.01589  1.04025E-03 0.01620  2.95944E-03 0.00904  8.71198E-04 0.01667  3.23887E-04 0.03117 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77329E-01 0.01582  1.23023E-02 0.00875  3.18262E-02 5.1E-05  1.09445E-01 0.00011  3.17112E-01 4.3E-05  1.35301E+00 0.00013  8.59472E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58367E-03 0.01061  2.13578E-04 0.05723  1.12309E-03 0.02162  1.02698E-03 0.02659  3.01617E-03 0.01424  8.61906E-04 0.02603  3.41955E-04 0.04665 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.91612E-01 0.02474  1.24900E-02 3.7E-05  3.18301E-02 9.6E-05  1.09471E-01 0.00027  3.17106E-01 6.2E-05  1.35274E+00 0.00023  8.60826E+00 0.00200 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60767E-04 0.00139  4.60745E-04 0.00138  4.63643E-04 0.01661 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61183E-04 0.00119  4.61161E-04 0.00119  4.63997E-04 0.01654 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60892E-03 0.00996  2.11291E-04 0.05402  1.08177E-03 0.02488  1.03843E-03 0.02623  3.01024E-03 0.01470  9.20314E-04 0.02733  3.46872E-04 0.04405 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.05687E-01 0.02392  1.24896E-02 5.1E-05  3.18254E-02 0.00011  1.09425E-01 0.00015  3.17114E-01 7.4E-05  1.35300E+00 0.00019  8.56606E+00 0.00445 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27365E-04 0.00320  4.27386E-04 0.00322  4.28805E-04 0.04764 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27741E-04 0.00308  4.27762E-04 0.00310  4.29303E-04 0.04779 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40738E-03 0.03286  2.08252E-04 0.15701  1.04786E-03 0.07453  9.91674E-04 0.08138  2.90030E-03 0.04546  9.20259E-04 0.08843  3.39046E-04 0.16435 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87539E-01 0.07874  1.24906E-02 0.0E+00  3.18267E-02 0.00039  1.09414E-01 0.00028  3.17171E-01 0.00042  1.35063E+00 0.00128  8.49293E+00 0.01291 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41210E-03 0.03195  2.14097E-04 0.15231  1.04201E-03 0.07255  1.01173E-03 0.08124  2.92954E-03 0.04530  8.91286E-04 0.08553  3.23436E-04 0.15551 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72601E-01 0.07711  1.24906E-02 0.0E+00  3.18246E-02 0.00042  1.09428E-01 0.00033  3.17178E-01 0.00043  1.35061E+00 0.00128  8.49600E+00 0.01295 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49981E+01 0.03241 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44746E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45153E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56817E-03 0.00454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47706E+01 0.00463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74571E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07107E-05 0.00019  3.07110E-05 0.00019  3.06699E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59175E-04 0.00094  5.59266E-04 0.00094  5.45615E-04 0.00961 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63889E-01 0.00036  6.63874E-01 0.00037  6.72209E-01 0.01049 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08213E+01 0.01509 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62822E+02 0.00048  1.88295E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74936E+05 0.00421  8.58752E+05 0.00174  1.92583E+06 0.00113  3.67853E+06 0.00055  4.05494E+06 0.00040  3.89840E+06 0.00020  3.48449E+06 0.00036  3.15203E+06 0.00033  3.21359E+06 0.00019  3.13711E+06 0.00029  3.14700E+06 0.00021  3.10044E+06 0.00020  3.15509E+06 0.00023  3.09907E+06 0.00026  3.08882E+06 0.00025  2.62485E+06 0.00022  2.19533E+06 0.00028  2.71752E+06 0.00011  2.71715E+06 0.00033  5.35819E+06 0.00027  5.19079E+06 0.00027  3.75066E+06 0.00034  2.39461E+06 0.00045  2.86951E+06 0.00037  2.63393E+06 0.00030  2.24585E+06 0.00042  4.06565E+06 0.00053  8.74769E+05 0.00069  1.09831E+06 0.00050  9.91829E+05 0.00092  5.83985E+05 0.00062  1.02106E+06 0.00063  7.05067E+05 0.00066  6.17217E+05 0.00080  1.20971E+05 0.00236  1.20045E+05 0.00188  1.23814E+05 0.00199  1.27531E+05 0.00210  1.26705E+05 0.00156  1.25728E+05 0.00123  1.29574E+05 0.00134  1.22887E+05 0.00158  2.33854E+05 0.00124  3.80546E+05 0.00086  5.03605E+05 0.00102  1.50959E+06 0.00034  2.13007E+06 0.00084  3.24936E+06 0.00109  2.66823E+06 0.00095  2.12400E+06 0.00113  1.69911E+06 0.00127  1.97355E+06 0.00135  3.50860E+06 0.00123  4.34838E+06 0.00138  7.28726E+06 0.00124  9.15208E+06 0.00105  1.07558E+07 0.00114  5.68346E+06 0.00119  3.62303E+06 0.00119  2.39568E+06 0.00138  2.03518E+06 0.00154  1.94411E+06 0.00140  1.46930E+06 0.00085  9.84971E+05 0.00144  8.17288E+05 0.00213  7.58438E+05 0.00144  6.21558E+05 0.00220  4.19826E+05 0.00207  2.70014E+05 0.00196  8.12814E+04 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01383E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56460E+21 0.00076  7.32122E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 4.3E-05  4.31340E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24265E-03 0.00054  1.68460E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.43447E-03 0.00050  3.78186E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.91816E-04 0.00072  2.09727E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  4.68479E-04 0.00072  5.11065E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 4.1E-06  2.43681E+00 1.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03233E-07 0.00020  2.11300E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 4.4E-05  4.27562E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44333E-02 0.00037  1.13655E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55458E-03 0.00279 -6.61797E-03 0.00177 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85050E-04 0.01550 -5.48745E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95694E-04 0.02004 -6.25098E-03 0.00171 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23494E-04 0.03378 -3.58414E-03 0.00235 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39324E-04 0.01188 -5.88966E-03 0.00124 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69578E-04 0.02413 -8.27852E-04 0.00640 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 4.4E-05  4.27562E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44345E-02 0.00037  1.13655E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55478E-03 0.00279 -6.61797E-03 0.00177 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85058E-04 0.01550 -5.48745E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95687E-04 0.02006 -6.25098E-03 0.00171 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23501E-04 0.03378 -3.58414E-03 0.00235 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39312E-04 0.01190 -5.88966E-03 0.00124 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69577E-04 0.02418 -8.27852E-04 0.00640 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25895E-01 0.00013  4.18265E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 0.00013  7.96942E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42957E-03 0.00050  3.78186E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64430E-03 0.00029  5.49790E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 4.3E-05  4.21048E-03 0.00045  1.72006E-03 0.00094  4.25842E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54151E-02 0.00033 -9.81810E-04 0.00112 -1.80699E-04 0.00710  1.15462E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.72296E-03 0.00253 -1.68383E-04 0.00440 -1.26568E-04 0.00517 -6.49140E-03 0.00182 ];
INF_S3                    (idx, [1:   8]) = [  5.29101E-04 0.01402 -4.40511E-05 0.01535 -4.45320E-05 0.00811 -5.44292E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.56301E-04 0.02162 -3.93930E-05 0.01555 -2.84269E-05 0.01169 -6.22256E-03 0.00173 ];
INF_S5                    (idx, [1:   8]) = [  1.23853E-04 0.03211 -3.58922E-07 1.00000 -5.39601E-06 0.08994 -3.57874E-03 0.00227 ];
INF_S6                    (idx, [1:   8]) = [ -4.11752E-04 0.01393 -2.75724E-05 0.02196 -1.98620E-05 0.02191 -5.86980E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.41711E-04 0.02833  2.78670E-05 0.01393  1.06599E-05 0.03228 -8.38512E-04 0.00642 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 4.3E-05  4.21048E-03 0.00045  1.72006E-03 0.00094  4.25842E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54163E-02 0.00033 -9.81810E-04 0.00112 -1.80699E-04 0.00710  1.15462E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.72316E-03 0.00254 -1.68383E-04 0.00440 -1.26568E-04 0.00517 -6.49140E-03 0.00182 ];
INF_SP3                   (idx, [1:   8]) = [  5.29109E-04 0.01402 -4.40511E-05 0.01535 -4.45320E-05 0.00811 -5.44292E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56294E-04 0.02164 -3.93930E-05 0.01555 -2.84269E-05 0.01169 -6.22256E-03 0.00173 ];
INF_SP5                   (idx, [1:   8]) = [  1.23860E-04 0.03211 -3.58922E-07 1.00000 -5.39601E-06 0.08994 -3.57874E-03 0.00227 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11740E-04 0.01394 -2.75724E-05 0.02196 -1.98620E-05 0.02191 -5.86980E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.41710E-04 0.02840  2.78670E-05 0.01393  1.06599E-05 0.03228 -8.38512E-04 0.00642 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21706E-01 0.00049  4.21937E-01 0.00134 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21624E-01 0.00054  4.23338E-01 0.00237 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21694E-01 0.00083  4.23743E-01 0.00206 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21802E-01 0.00071  4.18802E-01 0.00217 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03615E+00 0.00049  7.90019E-01 0.00134 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03641E+00 0.00054  7.87432E-01 0.00236 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03619E+00 0.00083  7.86670E-01 0.00205 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03584E+00 0.00070  7.95955E-01 0.00216 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58367E-03 0.01061  2.13578E-04 0.05723  1.12309E-03 0.02162  1.02698E-03 0.02659  3.01617E-03 0.01424  8.61906E-04 0.02603  3.41955E-04 0.04665 ];
LAMBDA                    (idx, [1:  14]) = [  7.91612E-01 0.02474  1.24900E-02 3.7E-05  3.18301E-02 9.6E-05  1.09471E-01 0.00027  3.17106E-01 6.2E-05  1.35274E+00 0.00023  8.60826E+00 0.00200 ];

