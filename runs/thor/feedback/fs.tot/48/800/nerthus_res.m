
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/48/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:56:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:00:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058965009 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00393E+00  1.00781E+00  9.89508E-01  9.92940E-01  9.97570E-01  1.00737E+00  1.00005E+00  1.00081E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63994E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36006E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91462E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96328E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96009E-01 6.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82510E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83953E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64396E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64384E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75044E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21518E+02 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800202 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00186 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00186 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06850E+01 ;
RUNNING_TIME              (idx, 1)        =  4.44612E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.29367E-01  7.29367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.85000E-03  4.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.71190E+00  3.71190E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.44610E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.90152 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98708E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34387E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32995E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76263E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44514E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96355E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45263E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11285E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40319E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22977E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05277E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21187E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15232E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.13316E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71810E-01 0.00268 ];
TH232_FISS                (idx, [1:   4]) = [  2.58166E+16 0.04525  1.50149E-03 0.04519 ];
U235_FISS                 (idx, [1:   4]) = [  1.71304E+19 0.00170  9.97084E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39507E+16 0.04328  1.39350E-03 0.04315 ];
TH232_CAPT                (idx, [1:   4]) = [  9.78659E+18 0.00274  4.12981E-01 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68734E+18 0.00367  1.55623E-01 0.00354 ];
U238_CAPT                 (idx, [1:   4]) = [  4.14196E+18 0.00353  1.74790E-01 0.00294 ];
XE135_CAPT                (idx, [1:   4]) = [  3.05391E+14 0.39526  1.28858E-05 0.39517 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800202 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.69403E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800202 8.00869E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458296 4.58651E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332269 3.32550E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9637 9.66859E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800202 8.00869E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.49832E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.2E-06  4.18913E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37514E+19 0.00113  2.05983E+19 0.00111  3.15314E+18 0.00380 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09391E+19 0.00065  3.77859E+19 0.00061  3.15314E+18 0.00380 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13316E+19 0.00142  4.13316E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67735E+22 0.00113  1.53649E+21 0.00104  1.52370E+22 0.00118 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99610E+17 0.01324 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14387E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77559E+21 0.00115 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50470E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99980E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76686E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11920E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88286E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99624E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02556E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01317E+00 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01289E+00 0.00136  1.00671E+00 0.00126  6.45734E-03 0.02041 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01208E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01370E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01208E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02445E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84831E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84862E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88040E-07 0.00451 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87334E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22656E-02 0.03089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21880E-02 0.00275 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47081E-03 0.01304  2.05151E-04 0.06934  1.04631E-03 0.03683  1.01975E-03 0.03409  2.96219E-03 0.01976  9.15340E-04 0.03591  3.22067E-04 0.05748 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.95351E-01 0.03220  1.12407E-02 0.03750  3.18194E-02 0.00010  1.09438E-01 0.00027  3.17099E-01 0.00010  1.35265E+00 0.00033  8.16025E+00 0.02614 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59354E-03 0.02216  1.97261E-04 0.12562  1.12926E-03 0.06005  1.07565E-03 0.05730  2.98407E-03 0.03220  8.73525E-04 0.05583  3.33769E-04 0.08769 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87183E-01 0.04791  1.24881E-02 0.00011  3.18207E-02 7.9E-05  1.09441E-01 0.00030  3.17066E-01 0.00011  1.35298E+00 0.00041  8.57255E+00 0.00549 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58968E-04 0.00334  4.58994E-04 0.00338  4.57985E-04 0.04323 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64820E-04 0.00307  4.64844E-04 0.00310  4.64135E-04 0.04336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.29998E-03 0.02136  2.05312E-04 0.11758  1.03983E-03 0.05286  1.05940E-03 0.05216  2.77658E-03 0.02951  8.84985E-04 0.05636  3.33875E-04 0.08833 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.07073E-01 0.04811  1.24900E-02 4.4E-05  3.18148E-02 0.00020  1.09456E-01 0.00060  3.17052E-01 0.00011  1.35329E+00 0.00036  8.54581E+00 0.00606 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24410E-04 0.00796  4.24670E-04 0.00799  4.01969E-04 0.08817 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29813E-04 0.00781  4.30079E-04 0.00785  4.06777E-04 0.08801 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87556E-03 0.07310  2.57556E-04 0.36512  9.77617E-04 0.19385  1.22247E-03 0.16625  3.14183E-03 0.11870  9.82937E-04 0.18437  2.93148E-04 0.26284 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97523E-01 0.14090  1.24906E-02 5.6E-09  3.18059E-02 0.00057  1.09375E-01 0.0E+00  3.17030E-01 0.00013  1.35398E+00 4.2E-09  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84786E-03 0.07086  2.43965E-04 0.37703  9.33472E-04 0.20444  1.23558E-03 0.17162  3.05295E-03 0.10933  1.06107E-03 0.17583  3.20824E-04 0.26477 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15462E-01 0.13067  1.24906E-02 3.9E-09  3.18059E-02 0.00057  1.09375E-01 1.9E-09  3.17026E-01 0.00011  1.35398E+00 5.0E-09  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61732E+01 0.07179 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41635E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47255E-04 0.00153 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21047E-03 0.01228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40603E+01 0.01195 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81103E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06973E-05 0.00042  3.06965E-05 0.00043  3.08189E-05 0.00533 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60034E-04 0.00188  5.60112E-04 0.00191  5.48909E-04 0.02270 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71109E-01 0.00077  6.71091E-01 0.00077  6.83471E-01 0.02032 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06286E+01 0.03134 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63780E+02 0.00102  1.88652E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74039E+04 0.00695  4.30368E+05 0.00224  9.58734E+05 0.00097  1.83787E+06 0.00108  2.02952E+06 0.00136  1.94797E+06 0.00057  1.74127E+06 0.00084  1.57774E+06 0.00036  1.60722E+06 0.00024  1.56869E+06 0.00044  1.57329E+06 0.00045  1.55000E+06 0.00033  1.57775E+06 0.00074  1.54818E+06 0.00037  1.54596E+06 0.00060  1.31236E+06 0.00047  1.09730E+06 0.00025  1.35930E+06 0.00072  1.35788E+06 0.00067  2.68156E+06 0.00042  2.59588E+06 0.00042  1.87926E+06 0.00035  1.20071E+06 0.00076  1.43963E+06 0.00046  1.32723E+06 0.00038  1.13272E+06 0.00109  2.05225E+06 0.00094  4.42076E+05 0.00202  5.55134E+05 0.00124  5.01385E+05 0.00167  2.95032E+05 0.00184  5.15357E+05 0.00121  3.55860E+05 0.00245  3.11698E+05 0.00133  6.11046E+04 0.00340  5.99051E+04 0.00167  6.18758E+04 0.00309  6.46496E+04 0.00376  6.36428E+04 0.00230  6.32533E+04 0.00456  6.53574E+04 0.00316  6.22625E+04 0.00145  1.17802E+05 0.00319  1.91579E+05 0.00135  2.53542E+05 0.00161  7.56513E+05 0.00163  1.06439E+06 0.00043  1.62235E+06 0.00118  1.33431E+06 0.00205  1.06307E+06 0.00137  8.52157E+05 0.00215  9.88400E+05 0.00263  1.76029E+06 0.00216  2.18670E+06 0.00249  3.67819E+06 0.00295  4.62392E+06 0.00353  5.44075E+06 0.00310  2.88118E+06 0.00319  1.84088E+06 0.00339  1.22044E+06 0.00268  1.04150E+06 0.00258  9.93607E+05 0.00273  7.51890E+05 0.00370  5.01348E+05 0.00606  4.14108E+05 0.00445  3.86727E+05 0.00343  3.15259E+05 0.00563  2.13599E+05 0.00409  1.38405E+05 0.00688  4.10974E+04 0.01130 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02561E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46826E+21 0.00063  7.30628E+21 0.00238 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82780E-01 8.3E-05  4.31381E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20829E-03 0.00259  1.68522E-03 0.00220 ];
INF_ABS                   (idx, [1:   4]) = [  1.40089E-03 0.00231  3.78849E-03 0.00223 ];
INF_FISS                  (idx, [1:   4]) = [  1.92602E-04 0.00063  2.10326E-03 0.00230 ];
INF_NSF                   (idx, [1:   4]) = [  4.70385E-04 0.00062  5.12502E-03 0.00230 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.2E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.0E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03743E-07 0.00084  2.11824E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81380E-01 8.6E-05  4.27597E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44257E-02 0.00053  1.12895E-02 0.00208 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57627E-03 0.00531 -6.67018E-03 0.00440 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76008E-04 0.05684 -5.52764E-03 0.00187 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98886E-04 0.04795 -6.23309E-03 0.00222 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43596E-04 0.10045 -3.56274E-03 0.00598 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16343E-04 0.02724 -5.88021E-03 0.00138 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70120E-04 0.04241 -8.53363E-04 0.00741 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81385E-01 8.6E-05  4.27597E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44267E-02 0.00053  1.12895E-02 0.00208 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57655E-03 0.00532 -6.67018E-03 0.00440 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76070E-04 0.05694 -5.52764E-03 0.00187 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98914E-04 0.04784 -6.23309E-03 0.00222 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43626E-04 0.09994 -3.56274E-03 0.00598 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16337E-04 0.02728 -5.88021E-03 0.00138 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70104E-04 0.04254 -8.53363E-04 0.00741 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26012E-01 0.00023  4.18386E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02246E+00 0.00023  7.96712E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39614E-03 0.00238  3.78849E-03 0.00223 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61120E-03 0.00029  5.45848E-03 0.00215 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77169E-01 8.7E-05  4.21188E-03 0.00068  1.67439E-03 0.00316  4.25922E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54138E-02 0.00052 -9.88138E-04 0.00130 -1.72397E-04 0.00214  1.14619E-02 0.00205 ];
INF_S2                    (idx, [1:   8]) = [  2.74190E-03 0.00503 -1.65634E-04 0.00563 -1.23279E-04 0.00960 -6.54691E-03 0.00455 ];
INF_S3                    (idx, [1:   8]) = [  5.20470E-04 0.05212 -4.44622E-05 0.01922 -4.27592E-05 0.05957 -5.48488E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.60714E-04 0.05093 -3.81718E-05 0.04218 -2.83423E-05 0.05045 -6.20475E-03 0.00226 ];
INF_S5                    (idx, [1:   8]) = [  1.43894E-04 0.10370 -2.98226E-07 1.00000 -7.39584E-06 0.10130 -3.55534E-03 0.00588 ];
INF_S6                    (idx, [1:   8]) = [ -3.86943E-04 0.02875 -2.93997E-05 0.03280 -1.89520E-05 0.07395 -5.86126E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  1.39306E-04 0.04833  3.08137E-05 0.03821  1.11127E-05 0.05054 -8.64476E-04 0.00746 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77173E-01 8.7E-05  4.21188E-03 0.00068  1.67439E-03 0.00316  4.25922E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54148E-02 0.00053 -9.88138E-04 0.00130 -1.72397E-04 0.00214  1.14619E-02 0.00205 ];
INF_SP2                   (idx, [1:   8]) = [  2.74218E-03 0.00504 -1.65634E-04 0.00563 -1.23279E-04 0.00960 -6.54691E-03 0.00455 ];
INF_SP3                   (idx, [1:   8]) = [  5.20533E-04 0.05221 -4.44622E-05 0.01922 -4.27592E-05 0.05957 -5.48488E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60742E-04 0.05081 -3.81718E-05 0.04218 -2.83423E-05 0.05045 -6.20475E-03 0.00226 ];
INF_SP5                   (idx, [1:   8]) = [  1.43924E-04 0.10321 -2.98226E-07 1.00000 -7.39584E-06 0.10130 -3.55534E-03 0.00588 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86937E-04 0.02879 -2.93997E-05 0.03280 -1.89520E-05 0.07395 -5.86126E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  1.39291E-04 0.04851  3.08137E-05 0.03821  1.11127E-05 0.05054 -8.64476E-04 0.00746 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21726E-01 0.00175  4.22071E-01 0.00156 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21241E-01 0.00143  4.24492E-01 0.00478 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22244E-01 0.00219  4.22928E-01 0.00543 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21701E-01 0.00303  4.18903E-01 0.00348 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03609E+00 0.00175  7.89763E-01 0.00156 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03765E+00 0.00143  7.85305E-01 0.00474 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03443E+00 0.00219  7.88227E-01 0.00544 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03619E+00 0.00303  7.95758E-01 0.00349 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59354E-03 0.02216  1.97261E-04 0.12562  1.12926E-03 0.06005  1.07565E-03 0.05730  2.98407E-03 0.03220  8.73525E-04 0.05583  3.33769E-04 0.08769 ];
LAMBDA                    (idx, [1:  14]) = [  7.87183E-01 0.04791  1.24881E-02 0.00011  3.18207E-02 7.9E-05  1.09441E-01 0.00030  3.17066E-01 0.00011  1.35298E+00 0.00041  8.57255E+00 0.00549 ];

