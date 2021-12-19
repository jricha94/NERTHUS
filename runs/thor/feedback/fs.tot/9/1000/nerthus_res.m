
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/9/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 20:20:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 20:53:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639617653614 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00178E+00  1.00121E+00  1.00377E+00  1.00199E+00  1.00515E+00  1.00267E+00  9.99887E-01  1.00028E+00  1.00096E+00  1.00419E+00  1.00072E+00  1.00018E+00  1.00454E+00  9.62745E-01  1.00203E+00  1.00362E+00  1.00461E+00  1.00135E+00  1.00486E+00  1.00005E+00  1.00361E+00  1.00071E+00  1.00323E+00  9.64589E-01  1.00085E+00  1.00342E+00  1.00226E+00  1.00463E+00  1.00259E+00  1.00230E+00  1.00429E+00  1.00093E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62085E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37915E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91762E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81666E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85714E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63474E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63461E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74669E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20376E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001064 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00053E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00053E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01420E+03 ;
RUNNING_TIME              (idx, 1)        =  3.28617E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88683E-01  7.88683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.68333E-03  7.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20653E+01  3.20653E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28608E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86284 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15774E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65367E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13278E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31077E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61059E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01618E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34460E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89900E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19177E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41831E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58302E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68385E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77170E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08084E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29585E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55882E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49326E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65159E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74885E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00820E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55975E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31154E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62540E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30673E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25827E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23260E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87085E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.17007E+26  3.60095E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94908E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.76548E+16 0.01043  1.60925E-03 0.01047 ];
U235_FISS                 (idx, [1:   4]) = [  1.71332E+19 0.00036  9.96913E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48226E+16 0.00998  1.44429E-03 0.00995 ];
PU239_FISS                (idx, [1:   4]) = [  3.94289E+13 0.24896  2.29233E-06 0.24896 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00983E+19 0.00058  4.17143E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69236E+18 0.00088  1.52526E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31688E+18 0.00091  1.78321E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  3.92778E+13 0.24896  1.62482E-06 0.24896 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07445E+15 0.04960  4.44020E-05 0.04963 ];
SM149_CAPT                (idx, [1:   4]) = [  5.50186E+13 0.22829  2.27131E-06 0.22794 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001064 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77357E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001064 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9243350 9.25284E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6562431 6.56896E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195283 1.95934E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001064 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.12900E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08772E-02 4.6E-09  4.08772E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.0E-07  4.18914E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42127E+19 0.00027  2.10513E+19 0.00027  3.16143E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14003E+19 0.00016  3.82389E+19 0.00015  3.16143E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18608E+19 0.00031  4.18608E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68996E+22 0.00027  1.55114E+21 0.00023  1.53485E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12634E+17 0.00347 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19130E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82475E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.36262E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39424E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36262E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39424E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50313E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99490E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68970E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12006E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88106E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01307E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00066E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00064E+00 0.00031  9.94114E-01 0.00030  6.54617E-03 0.00473 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00060E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00075E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00060E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01301E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84690E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84698E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90589E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90419E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24636E-02 0.00621 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23455E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51338E-03 0.00327  2.02638E-04 0.01762  1.10094E-03 0.00745  1.04820E-03 0.00808  2.98844E-03 0.00443  8.59823E-04 0.00829  3.13338E-04 0.01476 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60614E-01 0.00746  1.24899E-02 1.2E-05  3.18257E-02 3.2E-05  1.09442E-01 5.8E-05  3.17112E-01 2.4E-05  1.35277E+00 8.0E-05  8.59149E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52032E-03 0.00505  1.97109E-04 0.02972  1.10959E-03 0.01197  1.05249E-03 0.01301  2.98656E-03 0.00772  8.72984E-04 0.01363  3.01581E-04 0.02297 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48194E-01 0.01202  1.24899E-02 1.4E-05  3.18269E-02 4.8E-05  1.09451E-01 0.00011  3.17131E-01 4.5E-05  1.35289E+00 0.00015  8.59544E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62187E-04 0.00074  4.62288E-04 0.00073  4.46613E-04 0.00826 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62475E-04 0.00068  4.62576E-04 0.00068  4.46884E-04 0.00824 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53627E-03 0.00486  1.98103E-04 0.02812  1.09507E-03 0.01287  1.05590E-03 0.01187  3.02202E-03 0.00718  8.59264E-04 0.01318  3.05914E-04 0.02334 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51137E-01 0.01206  1.24898E-02 2.3E-05  3.18253E-02 5.5E-05  1.09443E-01 9.5E-05  3.17122E-01 4.0E-05  1.35294E+00 0.00011  8.60994E+00 0.00120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25595E-04 0.00170  4.25705E-04 0.00170  4.07076E-04 0.01715 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25862E-04 0.00168  4.25971E-04 0.00169  4.07353E-04 0.01717 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42362E-03 0.01686  1.66880E-04 0.09822  1.01913E-03 0.03819  1.06891E-03 0.04055  3.01302E-03 0.02541  8.39396E-04 0.04543  3.16280E-04 0.07602 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84776E-01 0.04273  1.24894E-02 6.4E-05  3.18256E-02 0.00015  1.09435E-01 0.00021  3.17052E-01 5.2E-05  1.35298E+00 0.00026  8.61790E+00 0.00245 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49595E-03 0.01669  1.69604E-04 0.09628  1.03546E-03 0.03647  1.06752E-03 0.03917  3.05794E-03 0.02467  8.53820E-04 0.04445  3.11612E-04 0.07355 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68366E-01 0.04041  1.24895E-02 6.2E-05  3.18267E-02 0.00018  1.09428E-01 0.00018  3.17052E-01 4.7E-05  1.35313E+00 0.00022  8.61128E+00 0.00299 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50885E+01 0.01684 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44675E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44950E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49946E-03 0.00270 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46172E+01 0.00277 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75085E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07113E-05 9.2E-05  3.07109E-05 9.2E-05  3.07626E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59930E-04 0.00052  5.60032E-04 0.00052  5.44528E-04 0.00550 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63496E-01 0.00020  6.63504E-01 0.00020  6.63930E-01 0.00548 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07553E+01 0.00747 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62867E+02 0.00026  1.88510E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04619E+05 0.00223  3.43587E+06 0.00090  7.70365E+06 0.00033  1.47122E+07 0.00026  1.62227E+07 0.00021  1.55931E+07 0.00013  1.39334E+07 0.00012  1.26126E+07 0.00014  1.28592E+07 0.00015  1.25451E+07 9.2E-05  1.25853E+07 0.00012  1.24026E+07 0.00013  1.26203E+07 8.8E-05  1.23905E+07 7.9E-05  1.23531E+07 9.2E-05  1.04920E+07 0.00010  8.78123E+06 0.00017  1.08690E+07 0.00023  1.08691E+07 0.00012  2.14300E+07 0.00011  2.07537E+07 0.00015  1.49980E+07 0.00015  9.57899E+06 9.0E-05  1.14737E+07 0.00015  1.05298E+07 0.00021  8.98358E+06 0.00018  1.62498E+07 0.00020  3.49516E+06 0.00040  4.39640E+06 0.00030  3.96726E+06 0.00029  2.33779E+06 0.00041  4.08582E+06 0.00020  2.81887E+06 0.00047  2.46569E+06 0.00055  4.84341E+05 0.00101  4.79175E+05 0.00082  4.94309E+05 0.00046  5.10452E+05 0.00050  5.06127E+05 0.00120  5.02536E+05 0.00090  5.18234E+05 0.00061  4.90613E+05 0.00085  9.35760E+05 0.00065  1.52452E+06 0.00069  2.01205E+06 0.00063  6.03611E+06 0.00053  8.51738E+06 0.00082  1.29978E+07 0.00087  1.06720E+07 0.00102  8.49779E+06 0.00100  6.79791E+06 0.00128  7.89963E+06 0.00117  1.40488E+07 0.00116  1.74058E+07 0.00127  2.91751E+07 0.00131  3.66379E+07 0.00126  4.30283E+07 0.00141  2.27498E+07 0.00151  1.45089E+07 0.00156  9.59808E+06 0.00153  8.15440E+06 0.00154  7.79660E+06 0.00153  5.89251E+06 0.00156  3.94137E+06 0.00156  3.26682E+06 0.00141  3.03806E+06 0.00168  2.48863E+06 0.00142  1.67776E+06 0.00204  1.08183E+06 0.00166  3.22690E+05 0.00206 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01311E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56897E+21 0.00034  7.33076E+21 0.00126 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 1.8E-05  4.31364E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24337E-03 0.00032  1.67993E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.43534E-03 0.00029  3.77402E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.91965E-04 0.00032  2.09409E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  4.68836E-04 0.00032  5.10267E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.6E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03218E-07 0.00019  2.11318E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 1.9E-05  4.27591E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44273E-02 0.00024  1.13805E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56001E-03 0.00180 -6.61794E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85180E-04 0.00779 -5.48626E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09972E-04 0.01051 -6.23553E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31300E-04 0.02570 -3.57920E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24836E-04 0.00741 -5.88739E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70374E-04 0.01746 -8.28784E-04 0.00338 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 1.9E-05  4.27591E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44284E-02 0.00024  1.13805E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56022E-03 0.00180 -6.61794E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85206E-04 0.00779 -5.48626E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09956E-04 0.01050 -6.23553E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31312E-04 0.02575 -3.57920E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24825E-04 0.00740 -5.88739E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70385E-04 0.01747 -8.28784E-04 0.00338 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25888E-01 4.9E-05  4.18276E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 4.9E-05  7.96922E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43049E-03 0.00031  3.77402E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64231E-03 0.00021  5.48996E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 1.7E-05  4.20709E-03 0.00042  1.71636E-03 0.00072  4.25874E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54119E-02 0.00023 -9.84632E-04 0.00068 -1.80406E-04 0.00190  1.15609E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.72668E-03 0.00170 -1.66670E-04 0.00209 -1.26424E-04 0.00304 -6.49151E-03 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  5.28253E-04 0.00732 -4.30733E-05 0.00913 -4.43429E-05 0.00525 -5.44192E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.70570E-04 0.01152 -3.94016E-05 0.01218 -2.83017E-05 0.00823 -6.20722E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.31779E-04 0.02532 -4.78650E-07 0.52761 -5.06558E-06 0.03052 -3.57414E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -3.97439E-04 0.00773 -2.73975E-05 0.01177 -1.98939E-05 0.00861 -5.86749E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.42891E-04 0.02052  2.74827E-05 0.00785  1.03632E-05 0.02023 -8.39147E-04 0.00324 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 1.7E-05  4.20709E-03 0.00042  1.71636E-03 0.00072  4.25874E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54130E-02 0.00023 -9.84632E-04 0.00068 -1.80406E-04 0.00190  1.15609E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.72689E-03 0.00170 -1.66670E-04 0.00209 -1.26424E-04 0.00304 -6.49151E-03 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  5.28280E-04 0.00733 -4.30733E-05 0.00913 -4.43429E-05 0.00525 -5.44192E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70555E-04 0.01151 -3.94016E-05 0.01218 -2.83017E-05 0.00823 -6.20722E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.31791E-04 0.02537 -4.78650E-07 0.52761 -5.06558E-06 0.03052 -3.57414E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97427E-04 0.00772 -2.73975E-05 0.01177 -1.98939E-05 0.00861 -5.86749E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.42902E-04 0.02053  2.74827E-05 0.00785  1.03632E-05 0.02023 -8.39147E-04 0.00324 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21520E-01 0.00027  4.21579E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21558E-01 0.00039  4.23437E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21599E-01 0.00044  4.23840E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21404E-01 0.00042  4.17527E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03674E+00 0.00027  7.90683E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03662E+00 0.00039  7.87219E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03649E+00 0.00044  7.86470E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03712E+00 0.00042  7.98360E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52032E-03 0.00505  1.97109E-04 0.02972  1.10959E-03 0.01197  1.05249E-03 0.01301  2.98656E-03 0.00772  8.72984E-04 0.01363  3.01581E-04 0.02297 ];
LAMBDA                    (idx, [1:  14]) = [  7.48194E-01 0.01202  1.24899E-02 1.4E-05  3.18269E-02 4.8E-05  1.09451E-01 0.00011  3.17131E-01 4.5E-05  1.35289E+00 0.00015  8.59544E+00 0.00126 ];

