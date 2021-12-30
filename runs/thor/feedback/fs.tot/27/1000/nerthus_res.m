
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/27/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:43:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:48:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058200555 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98496E-01  1.00314E+00  9.97418E-01  9.97841E-01  9.97873E-01  9.99022E-01  1.00040E+00  1.00581E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62477E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37523E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91779E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82548E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85159E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63951E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63938E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74547E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20060E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800445 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00056E+04 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00056E+04 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84025E+01 ;
RUNNING_TIME              (idx, 1)        =  5.48765E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.11250E-01  8.11250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33333E-03  5.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67105E+00  4.67105E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.48762E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99799 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97031E+00 9.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50947E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.14 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32972E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76028E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44341E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67352E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96013E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45148E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09160E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39267E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84848E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29431E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86443E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22972E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05296E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99174E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95097E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20121E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15201E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18998E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70059E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93927E-01 0.00247 ];
TH232_FISS                (idx, [1:   4]) = [  2.63674E+16 0.04704  1.53583E-03 0.04710 ];
U235_FISS                 (idx, [1:   4]) = [  1.71244E+19 0.00154  9.96922E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.60827E+16 0.04697  1.51813E-03 0.04688 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00724E+19 0.00276  4.15703E-01 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70455E+18 0.00398  1.52892E-01 0.00339 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32427E+18 0.00386  1.78471E-01 0.00330 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07472E+14 0.49054  8.54857E-06 0.49046 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800445 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.83167E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800445 8.00883E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462345 4.62600E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327828 3.27989E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10272 1.02940E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800445 8.00883E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.6E-06  4.18915E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41956E+19 0.00108  2.10151E+19 0.00102  3.18047E+18 0.00427 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13832E+19 0.00063  3.82028E+19 0.00056  3.18047E+18 0.00427 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18998E+19 0.00147  4.18998E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69584E+22 0.00125  1.55132E+21 0.00109  1.54071E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.39371E+17 0.01365 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19226E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85081E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50327E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98674E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68862E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12034E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87505E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99623E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01230E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99275E-01 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99398E-01 0.00135  9.92786E-01 0.00132  6.48943E-03 0.02191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00041E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99971E-01 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00041E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01346E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84698E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84716E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90579E-07 0.00479 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90094E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24650E-02 0.03020 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23960E-02 0.00378 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57561E-03 0.01444  2.13647E-04 0.07275  1.06454E-03 0.03309  1.06223E-03 0.03738  3.08754E-03 0.02223  8.88653E-04 0.03936  2.58991E-04 0.07787 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95782E-01 0.03639  1.04599E-02 0.04956  3.18197E-02 0.00021  1.09519E-01 0.00041  3.17099E-01 8.1E-05  1.35241E+00 0.00040  8.21279E+00 0.02603 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56096E-03 0.02473  2.06108E-04 0.11492  1.05677E-03 0.05071  1.03483E-03 0.05415  3.08787E-03 0.03519  9.18174E-04 0.06722  2.57204E-04 0.11094 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05361E-01 0.05450  1.24906E-02 6.6E-08  3.18217E-02 4.4E-05  1.09488E-01 0.00051  3.17096E-01 0.00012  1.35275E+00 0.00033  8.64196E+00 0.00293 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64384E-04 0.00383  4.64377E-04 0.00386  4.68166E-04 0.03249 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64044E-04 0.00364  4.64036E-04 0.00366  4.67920E-04 0.03258 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52283E-03 0.02253  1.54980E-04 0.13796  1.06530E-03 0.05032  1.04825E-03 0.05656  3.09534E-03 0.03193  8.93609E-04 0.06803  2.65338E-04 0.11120 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17663E-01 0.05390  1.24906E-02 1.9E-09  3.18241E-02 4.8E-09  1.09464E-01 0.00068  3.17072E-01 0.00011  1.35316E+00 0.00033  8.64370E+00 0.00554 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25139E-04 0.00813  4.24584E-04 0.00819  4.77691E-04 0.07823 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24847E-04 0.00810  4.24291E-04 0.00815  4.77670E-04 0.07841 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76962E-03 0.07659  1.14948E-04 0.40040  1.32021E-03 0.14666  1.15708E-03 0.17860  3.04897E-03 0.10720  9.03036E-04 0.18489  2.25386E-04 0.32467 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.31855E-01 0.12122  1.24906E-02 5.6E-09  3.18241E-02 3.3E-09  1.09623E-01 0.00226  3.17037E-01 0.00013  1.35367E+00 0.00023  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.97011E-03 0.07002  1.22683E-04 0.39585  1.38050E-03 0.14819  1.21034E-03 0.15800  3.11413E-03 0.09901  9.06966E-04 0.18228  2.35479E-04 0.31415 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.51413E-01 0.11578  1.24906E-02 8.0E-09  3.18241E-02 3.3E-09  1.09623E-01 0.00226  3.17038E-01 0.00012  1.35360E+00 0.00028  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59209E+01 0.07597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46142E-04 0.00204 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45804E-04 0.00142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84271E-03 0.01340 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53410E+01 0.01342 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79768E-07 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07109E-05 0.00038  3.07113E-05 0.00038  3.06938E-05 0.00541 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64990E-04 0.00222  5.65097E-04 0.00223  5.46588E-04 0.02383 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62989E-01 0.00094  6.63055E-01 0.00094  6.66341E-01 0.02508 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07569E+01 0.03201 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63338E+02 0.00106  1.89057E+02 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76937E+04 0.01119  4.30055E+05 0.00379  9.63357E+05 0.00142  1.83673E+06 0.00070  2.02593E+06 0.00062  1.94949E+06 0.00054  1.74116E+06 0.00062  1.57504E+06 0.00049  1.60473E+06 0.00070  1.56777E+06 0.00038  1.57227E+06 0.00024  1.54842E+06 0.00038  1.57643E+06 0.00025  1.54865E+06 0.00033  1.54289E+06 0.00024  1.31045E+06 0.00057  1.09677E+06 0.00053  1.35856E+06 0.00061  1.35745E+06 0.00019  2.67740E+06 0.00031  2.59148E+06 0.00061  1.87406E+06 0.00035  1.19540E+06 0.00038  1.43448E+06 0.00035  1.31544E+06 0.00045  1.12201E+06 0.00050  2.02867E+06 0.00062  4.36504E+05 0.00067  5.49661E+05 0.00114  4.95177E+05 0.00169  2.92029E+05 0.00105  5.09645E+05 0.00187  3.52178E+05 0.00122  3.08627E+05 0.00230  6.05691E+04 0.00536  6.00078E+04 0.00425  6.17748E+04 0.00329  6.35644E+04 0.00483  6.34689E+04 0.00420  6.30777E+04 0.00619  6.50615E+04 0.00570  6.14064E+04 0.00165  1.17356E+05 0.00347  1.90148E+05 0.00180  2.51672E+05 0.00132  7.54438E+05 0.00179  1.06831E+06 0.00198  1.62854E+06 0.00200  1.33811E+06 0.00188  1.06422E+06 0.00273  8.53149E+05 0.00241  9.90473E+05 0.00269  1.76317E+06 0.00357  2.18687E+06 0.00394  3.66764E+06 0.00433  4.60883E+06 0.00429  5.42074E+06 0.00379  2.86800E+06 0.00434  1.83227E+06 0.00413  1.21413E+06 0.00527  1.02938E+06 0.00356  9.85460E+05 0.00443  7.43913E+05 0.00475  4.98842E+05 0.00632  4.13219E+05 0.00363  3.84006E+05 0.00611  3.14549E+05 0.00195  2.12441E+05 0.00594  1.35994E+05 0.00557  4.12175E+04 0.00859 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01391E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57183E+21 0.00110  7.38775E+21 0.00470 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82760E-01 1.9E-05  4.31468E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23951E-03 0.00182  1.66946E-03 0.00321 ];
INF_ABS                   (idx, [1:   4]) = [  1.43115E-03 0.00150  3.74820E-03 0.00408 ];
INF_FISS                  (idx, [1:   4]) = [  1.91646E-04 0.00070  2.07873E-03 0.00483 ];
INF_NSF                   (idx, [1:   4]) = [  4.68064E-04 0.00069  5.06525E-03 0.00483 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.3E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03239E-07 0.00060  2.11563E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 1.6E-05  4.27728E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44572E-02 0.00097  1.13778E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58388E-03 0.00404 -6.67886E-03 0.00428 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57569E-04 0.02046 -5.52880E-03 0.00362 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09364E-04 0.04023 -6.22673E-03 0.00225 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21486E-04 0.09674 -3.58946E-03 0.00476 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33147E-04 0.02717 -5.87890E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66338E-04 0.07797 -8.04313E-04 0.01076 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 1.6E-05  4.27728E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44584E-02 0.00097  1.13778E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58415E-03 0.00407 -6.67886E-03 0.00428 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57614E-04 0.02040 -5.52880E-03 0.00362 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09375E-04 0.04007 -6.22673E-03 0.00225 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21461E-04 0.09647 -3.58946E-03 0.00476 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33118E-04 0.02706 -5.87890E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66418E-04 0.07784 -8.04313E-04 0.01076 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25841E-01 0.00014  4.18371E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02299E+00 0.00014  7.96741E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42632E-03 0.00143  3.74820E-03 0.00408 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64532E-03 0.00065  5.44711E-03 0.00409 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 2.0E-05  4.20954E-03 0.00082  1.70733E-03 0.00334  4.26020E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.54415E-02 0.00091 -9.84340E-04 0.00129 -1.80103E-04 0.01108  1.15579E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.75374E-03 0.00316 -1.69861E-04 0.01240 -1.24595E-04 0.01593 -6.55427E-03 0.00412 ];
INF_S3                    (idx, [1:   8]) = [  4.99488E-04 0.01756 -4.19192E-05 0.02185 -4.33265E-05 0.01273 -5.48547E-03 0.00356 ];
INF_S4                    (idx, [1:   8]) = [ -2.71756E-04 0.04402 -3.76086E-05 0.01799 -2.84399E-05 0.01975 -6.19829E-03 0.00232 ];
INF_S5                    (idx, [1:   8]) = [  1.25005E-04 0.09120 -3.51914E-06 0.19440 -5.62572E-06 0.32919 -3.58384E-03 0.00520 ];
INF_S6                    (idx, [1:   8]) = [ -4.07055E-04 0.03081 -2.60919E-05 0.03160 -1.93389E-05 0.03094 -5.85956E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.38654E-04 0.08746  2.76833E-05 0.04925  1.02696E-05 0.14751 -8.14582E-04 0.00972 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 2.0E-05  4.20954E-03 0.00082  1.70733E-03 0.00334  4.26020E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.54427E-02 0.00091 -9.84340E-04 0.00129 -1.80103E-04 0.01108  1.15579E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.75401E-03 0.00319 -1.69861E-04 0.01240 -1.24595E-04 0.01593 -6.55427E-03 0.00412 ];
INF_SP3                   (idx, [1:   8]) = [  4.99533E-04 0.01750 -4.19192E-05 0.02185 -4.33265E-05 0.01273 -5.48547E-03 0.00356 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71766E-04 0.04383 -3.76086E-05 0.01799 -2.84399E-05 0.01975 -6.19829E-03 0.00232 ];
INF_SP5                   (idx, [1:   8]) = [  1.24980E-04 0.09093 -3.51914E-06 0.19440 -5.62572E-06 0.32919 -3.58384E-03 0.00520 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07026E-04 0.03069 -2.60919E-05 0.03160 -1.93389E-05 0.03094 -5.85956E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.38735E-04 0.08731  2.76833E-05 0.04925  1.02696E-05 0.14751 -8.14582E-04 0.00972 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21294E-01 0.00100  4.21508E-01 0.00183 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20550E-01 0.00128  4.23898E-01 0.00526 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22446E-01 0.00125  4.22266E-01 0.00663 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20892E-01 0.00100  4.18479E-01 0.00219 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03748E+00 0.00100  7.90820E-01 0.00184 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03988E+00 0.00129  7.86418E-01 0.00522 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03377E+00 0.00125  7.89495E-01 0.00662 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03877E+00 0.00100  7.96548E-01 0.00219 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56096E-03 0.02473  2.06108E-04 0.11492  1.05677E-03 0.05071  1.03483E-03 0.05415  3.08787E-03 0.03519  9.18174E-04 0.06722  2.57204E-04 0.11094 ];
LAMBDA                    (idx, [1:  14]) = [  7.05361E-01 0.05450  1.24906E-02 6.6E-08  3.18217E-02 4.4E-05  1.09488E-01 0.00051  3.17096E-01 0.00012  1.35275E+00 0.00033  8.64196E+00 0.00293 ];

