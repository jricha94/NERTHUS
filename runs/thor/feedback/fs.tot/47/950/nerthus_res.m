
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/47/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 10:38:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 10:43:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639496290113 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00766E+00  1.00055E+00  9.97701E-01  1.00958E+00  9.95512E-01  1.00068E+00  9.96471E-01  9.98119E-01  9.96176E-01  1.00106E+00  9.99779E-01  1.00756E+00  1.00063E+00  1.00610E+00  1.00625E+00  9.99337E-01  1.00221E+00  9.99005E-01  1.00632E+00  1.00257E+00  1.00303E+00  9.99091E-01  1.00030E+00  9.99435E-01  9.97812E-01  9.97467E-01  1.00037E+00  9.94824E-01  1.00387E+00  9.98058E-01  1.00075E+00  1.00462E+00  1.00515E+00  9.99152E-01  9.94664E-01  1.00609E+00  9.98414E-01  9.99017E-01  9.98230E-01  9.98709E-01  9.96152E-01  9.99250E-01  9.96533E-01  1.00387E+00  9.97111E-01  9.98525E-01  1.00504E+00  1.00257E+00  9.98574E-01  9.98304E-01  1.00027E+00  1.00537E+00  9.86659E-01  9.98869E-01  9.99546E-01  9.94074E-01  9.99410E-01  1.00291E+00  1.00081E+00  9.87692E-01  1.00021E+00  9.97320E-01  1.00079E+00  9.97799E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62080E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37920E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91673E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81199E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85234E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63304E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63292E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74814E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20723E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000534 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00027E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00027E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73398E+02 ;
RUNNING_TIME              (idx, 1)        =  5.13127E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72483E-01  7.72483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02500E-02  1.02500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34853E+00  4.34853E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13085E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.28082 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23484E+01 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22458E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.40576E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62326E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60843E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29342E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28907E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79141E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40731E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15510E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08051E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02556E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05842E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78105E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19201E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93311E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29849E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67066E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18979E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46601E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66084E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51188E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62524E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40524E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89289E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08819E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06505E+26  3.59606E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90793E-01 0.00103 ];
TH232_FISS                (idx, [1:   4]) = [  2.80403E+16 0.01906  1.63101E-03 0.01901 ];
U233_FISS                 (idx, [1:   4]) = [  3.65507E+14 0.15924  2.13613E-05 0.15923 ];
U235_FISS                 (idx, [1:   4]) = [  1.71320E+19 0.00077  9.96650E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44826E+16 0.02017  1.42424E-03 0.02016 ];
PU239_FISS                (idx, [1:   4]) = [  3.94354E+15 0.05085  2.29406E-04 0.05083 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00510E+19 0.00116  4.16684E-01 0.00074 ];
U233_CAPT                 (idx, [1:   4]) = [  6.22529E+13 0.40319  2.59163E-06 0.40310 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69495E+18 0.00180  1.53179E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28464E+18 0.00156  1.77628E-01 0.00128 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48614E+15 0.06405  1.03080E-04 0.06411 ];
XE135_CAPT                (idx, [1:   4]) = [  3.23398E+15 0.05129  1.34224E-04 0.05140 ];
SM149_CAPT                (idx, [1:   4]) = [  6.16964E+15 0.04020  2.55929E-04 0.04018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000534 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.54948E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000534 4.00455E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308019 2.31024E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1644765 1.64640E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47750 4.79055E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000534 4.00455E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.93835E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04615E-02 4.6E-09  4.04615E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.7E-07  4.18929E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41353E+19 0.00056  2.09952E+19 0.00055  3.14008E+18 0.00185 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13228E+19 0.00033  3.81827E+19 0.00030  3.14008E+18 0.00185 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17638E+19 0.00068  4.17638E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68459E+22 0.00059  1.54895E+21 0.00049  1.52969E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00193E+17 0.00669 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18230E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80196E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.37662E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39234E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37662E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39234E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50221E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00065E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70511E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12003E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88367E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01540E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00324E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00362E+00 0.00063  9.96641E-01 0.00062  6.59405E-03 0.00827 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00280E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00318E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00280E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01495E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84735E+01 9.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84741E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89756E-07 0.00168 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89600E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25080E-02 0.01236 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22698E-02 0.00161 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46049E-03 0.00605  2.04830E-04 0.03708  1.09005E-03 0.01590  1.05965E-03 0.01564  2.95813E-03 0.00943  8.52366E-04 0.01743  2.95460E-04 0.02760 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39822E-01 0.01404  1.21778E-02 0.01135  3.18255E-02 5.6E-05  1.09460E-01 0.00013  3.17131E-01 4.8E-05  1.35271E+00 0.00015  8.56321E+00 0.00521 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43380E-03 0.01022  2.16342E-04 0.05480  1.10843E-03 0.02293  1.03302E-03 0.02520  2.94568E-03 0.01468  8.36422E-04 0.02803  2.93898E-04 0.04155 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40446E-01 0.02173  1.24903E-02 1.6E-05  3.18222E-02 6.7E-05  1.09476E-01 0.00024  3.17113E-01 7.4E-05  1.35278E+00 0.00021  8.60377E+00 0.00233 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58531E-04 0.00142  4.58710E-04 0.00142  4.31674E-04 0.01512 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60152E-04 0.00125  4.60331E-04 0.00126  4.33245E-04 0.01512 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57734E-03 0.00865  2.19222E-04 0.05149  1.11857E-03 0.02280  1.03514E-03 0.02502  3.02184E-03 0.01342  8.86907E-04 0.02865  2.95669E-04 0.04341 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38335E-01 0.02191  1.24903E-02 2.2E-05  3.18238E-02 6.9E-05  1.09480E-01 0.00028  3.17098E-01 6.4E-05  1.35290E+00 0.00022  8.62828E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22071E-04 0.00326  4.22220E-04 0.00324  3.95701E-04 0.03561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23577E-04 0.00324  4.23727E-04 0.00322  3.96870E-04 0.03555 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69287E-03 0.03552  2.43485E-04 0.15200  1.05447E-03 0.08208  1.23584E-03 0.08514  2.95494E-03 0.05002  8.87242E-04 0.09855  3.16887E-04 0.15129 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82078E-01 0.08419  1.24888E-02 0.00014  3.18289E-02 0.00015  1.09502E-01 0.00077  3.17006E-01 2.8E-05  1.35377E+00 0.00016  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72346E-03 0.03302  2.41800E-04 0.14514  1.07118E-03 0.07650  1.23985E-03 0.08251  2.97606E-03 0.04816  8.84906E-04 0.09434  3.09668E-04 0.14576 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50059E-01 0.07537  1.24888E-02 0.00014  3.18288E-02 0.00015  1.09502E-01 0.00077  3.17015E-01 4.0E-05  1.35385E+00 9.8E-05  8.63638E+00 4.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58835E+01 0.03550 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41599E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43158E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55867E-03 0.00638 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48563E+01 0.00653 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73837E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07242E-05 0.00019  3.07245E-05 0.00019  3.07004E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57212E-04 0.00090  5.57314E-04 0.00090  5.41892E-04 0.01082 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65145E-01 0.00034  6.65155E-01 0.00035  6.68193E-01 0.00956 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09646E+01 0.01502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62697E+02 0.00046  1.87914E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76255E+05 0.00266  8.56825E+05 0.00198  1.92575E+06 0.00077  3.67751E+06 0.00038  4.05480E+06 0.00038  3.89958E+06 0.00027  3.48504E+06 0.00032  3.15543E+06 0.00033  3.21597E+06 0.00026  3.13672E+06 0.00021  3.14694E+06 0.00022  3.10182E+06 0.00021  3.15613E+06 0.00015  3.09854E+06 0.00021  3.08980E+06 0.00022  2.62362E+06 0.00018  2.19501E+06 0.00024  2.71849E+06 0.00031  2.71768E+06 0.00027  5.35993E+06 0.00012  5.19224E+06 0.00012  3.75210E+06 0.00026  2.39764E+06 0.00021  2.87389E+06 0.00035  2.63855E+06 0.00034  2.25113E+06 0.00040  4.07335E+06 0.00024  8.76665E+05 0.00061  1.10151E+06 0.00042  9.94856E+05 0.00065  5.86029E+05 0.00058  1.02319E+06 0.00077  7.07101E+05 0.00065  6.17630E+05 0.00083  1.21150E+05 0.00165  1.20311E+05 0.00173  1.23894E+05 0.00191  1.27719E+05 0.00082  1.26997E+05 0.00165  1.26075E+05 0.00267  1.30117E+05 0.00152  1.22934E+05 0.00183  2.34425E+05 0.00105  3.81806E+05 0.00096  5.04038E+05 0.00049  1.51023E+06 0.00106  2.12576E+06 0.00116  3.23527E+06 0.00125  2.65228E+06 0.00130  2.11390E+06 0.00148  1.69036E+06 0.00142  1.96409E+06 0.00119  3.49671E+06 0.00139  4.32976E+06 0.00163  7.26589E+06 0.00150  9.13057E+06 0.00144  1.07358E+07 0.00121  5.67706E+06 0.00149  3.62128E+06 0.00153  2.39557E+06 0.00153  2.03722E+06 0.00131  1.94592E+06 0.00135  1.47062E+06 0.00182  9.84897E+05 0.00167  8.14943E+05 0.00224  7.58464E+05 0.00141  6.22497E+05 0.00195  4.20402E+05 0.00333  2.71667E+05 0.00271  8.04953E+04 0.00425 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01474E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55424E+21 0.00061  7.29210E+21 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 2.5E-05  4.31324E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23708E-03 0.00049  1.68907E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.42925E-03 0.00043  3.79453E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  1.92172E-04 0.00069  2.10546E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  4.69338E-04 0.00069  5.13062E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 6.0E-06  2.43681E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03344E-07 0.00023  2.11446E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 2.6E-05  4.27526E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44414E-02 0.00042  1.13614E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54505E-03 0.00525 -6.61165E-03 0.00193 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78848E-04 0.01677 -5.50900E-03 0.00167 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17762E-04 0.02700 -6.23225E-03 0.00136 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24523E-04 0.04344 -3.57106E-03 0.00251 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22912E-04 0.01940 -5.89374E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66298E-04 0.04363 -8.38661E-04 0.00754 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 2.6E-05  4.27526E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44426E-02 0.00042  1.13614E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54530E-03 0.00524 -6.61165E-03 0.00193 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78859E-04 0.01674 -5.50900E-03 0.00167 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17777E-04 0.02708 -6.23225E-03 0.00136 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24486E-04 0.04350 -3.57106E-03 0.00251 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22924E-04 0.01942 -5.89374E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66298E-04 0.04360 -8.38661E-04 0.00754 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25907E-01 7.4E-05  4.18257E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 7.4E-05  7.96959E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42428E-03 0.00043  3.79453E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63229E-03 0.00036  5.51101E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 2.1E-05  4.20467E-03 0.00061  1.71286E-03 0.00101  4.25813E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54261E-02 0.00043 -9.84669E-04 0.00093 -1.80098E-04 0.00573  1.15415E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.71165E-03 0.00507 -1.66596E-04 0.00678 -1.26097E-04 0.00471 -6.48555E-03 0.00194 ];
INF_S3                    (idx, [1:   8]) = [  5.22064E-04 0.01524 -4.32158E-05 0.01516 -4.43959E-05 0.01382 -5.46460E-03 0.00168 ];
INF_S4                    (idx, [1:   8]) = [ -2.78480E-04 0.03122 -3.92816E-05 0.01354 -2.85128E-05 0.01024 -6.20373E-03 0.00138 ];
INF_S5                    (idx, [1:   8]) = [  1.24118E-04 0.04509  4.05552E-07 1.00000 -4.43097E-06 0.09137 -3.56663E-03 0.00247 ];
INF_S6                    (idx, [1:   8]) = [ -3.94401E-04 0.02035 -2.85112E-05 0.01392 -1.99437E-05 0.02172 -5.87379E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.38215E-04 0.05167  2.80824E-05 0.01972  9.89850E-06 0.04108 -8.48560E-04 0.00768 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 2.1E-05  4.20467E-03 0.00061  1.71286E-03 0.00101  4.25813E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54273E-02 0.00043 -9.84669E-04 0.00093 -1.80098E-04 0.00573  1.15415E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.71190E-03 0.00506 -1.66596E-04 0.00678 -1.26097E-04 0.00471 -6.48555E-03 0.00194 ];
INF_SP3                   (idx, [1:   8]) = [  5.22075E-04 0.01521 -4.32158E-05 0.01516 -4.43959E-05 0.01382 -5.46460E-03 0.00168 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78496E-04 0.03132 -3.92816E-05 0.01354 -2.85128E-05 0.01024 -6.20373E-03 0.00138 ];
INF_SP5                   (idx, [1:   8]) = [  1.24080E-04 0.04517  4.05552E-07 1.00000 -4.43097E-06 0.09137 -3.56663E-03 0.00247 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94412E-04 0.02037 -2.85112E-05 0.01392 -1.99437E-05 0.02172 -5.87379E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.38215E-04 0.05163  2.80824E-05 0.01972  9.89850E-06 0.04108 -8.48560E-04 0.00768 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21518E-01 0.00042  4.22176E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21817E-01 0.00069  4.23382E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21586E-01 0.00064  4.24058E-01 0.00163 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21153E-01 0.00059  4.19139E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00042  7.89565E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03579E+00 0.00069  7.87327E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03653E+00 0.00064  7.86074E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03793E+00 0.00059  7.95294E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43380E-03 0.01022  2.16342E-04 0.05480  1.10843E-03 0.02293  1.03302E-03 0.02520  2.94568E-03 0.01468  8.36422E-04 0.02803  2.93898E-04 0.04155 ];
LAMBDA                    (idx, [1:  14]) = [  7.40446E-01 0.02173  1.24903E-02 1.6E-05  3.18222E-02 6.7E-05  1.09476E-01 0.00024  3.17113E-01 7.4E-05  1.35278E+00 0.00021  8.60377E+00 0.00233 ];

