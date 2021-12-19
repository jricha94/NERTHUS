
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/21/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 04:39:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 05:12:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639647571552 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99720E-01  1.00367E+00  1.00448E+00  1.00179E+00  9.74566E-01  1.00203E+00  1.00348E+00  1.00243E+00  1.00153E+00  1.00401E+00  1.00508E+00  1.00017E+00  1.00119E+00  1.00173E+00  1.00082E+00  9.98680E-01  1.00365E+00  1.00506E+00  1.00261E+00  9.90383E-01  1.00419E+00  1.00159E+00  1.00459E+00  1.00177E+00  1.00247E+00  9.61692E-01  1.00502E+00  1.00286E+00  1.00113E+00  1.00149E+00  1.00393E+00  1.00218E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61947E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38053E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91738E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81451E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85799E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63359E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63346E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74699E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20406E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999981 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99999E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99999E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01470E+03 ;
RUNNING_TIME              (idx, 1)        =  3.28849E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89533E-01  7.89533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.46667E-03  7.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20879E+01  3.20879E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28843E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.85598 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15696E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65179E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13514E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31206E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61157E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01548E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33956E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90196E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19309E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41883E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58431E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68193E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77011E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08150E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29724E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56157E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49416E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65319E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75351E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00852E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56069E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31361E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62638E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30784E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25979E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23487E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.17503E+26  3.60314E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94551E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.72805E+16 0.00909  1.58662E-03 0.00907 ];
U235_FISS                 (idx, [1:   4]) = [  1.71407E+19 0.00039  9.96920E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50489E+16 0.01037  1.45701E-03 0.01041 ];
PU239_FISS                (idx, [1:   4]) = [  4.70632E+13 0.23890  2.73943E-06 0.23894 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00974E+19 0.00055  4.16881E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69822E+18 0.00085  1.52685E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31953E+18 0.00091  1.78333E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30831E+13 0.44270  5.40894E-07 0.44270 ];
XE135_CAPT                (idx, [1:   4]) = [  9.73277E+14 0.05483  4.01798E-05 0.05480 ];
SM149_CAPT                (idx, [1:   4]) = [  3.40777E+13 0.29048  1.40320E-06 0.29028 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999981 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76014E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999981 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9243837 9.25382E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6561946 6.56893E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194198 1.94846E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999981 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.77534E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08525E-02 5.2E-09  4.08525E-02 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42220E+19 0.00027  2.10583E+19 0.00027  3.16377E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14097E+19 0.00016  3.82459E+19 0.00015  3.16377E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18789E+19 0.00032  4.18789E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68960E+22 0.00028  1.55062E+21 0.00025  1.53454E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10009E+17 0.00313 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19197E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82296E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.36344E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39509E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36344E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39509E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50344E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99297E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68958E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12000E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88167E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01299E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00065E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00063E+00 0.00030  9.94136E-01 0.00029  6.51629E-03 0.00504 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00044E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00032E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00044E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01278E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84700E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84706E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90396E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90261E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23343E-02 0.00693 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23295E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53660E-03 0.00320  2.04002E-04 0.01676  1.09256E-03 0.00753  1.06475E-03 0.00835  3.00253E-03 0.00458  8.64017E-04 0.00848  3.08750E-04 0.01371 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54118E-01 0.00706  1.24900E-02 1.0E-05  3.18272E-02 3.2E-05  1.09442E-01 5.9E-05  3.17106E-01 2.4E-05  1.35280E+00 8.0E-05  8.58829E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55979E-03 0.00487  2.16590E-04 0.02621  1.09611E-03 0.01168  1.06549E-03 0.01281  3.01568E-03 0.00731  8.61975E-04 0.01278  3.03956E-04 0.02197 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45842E-01 0.01167  1.24899E-02 1.7E-05  3.18273E-02 4.0E-05  1.09441E-01 9.5E-05  3.17099E-01 3.3E-05  1.35282E+00 0.00012  8.58346E+00 0.00176 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62345E-04 0.00075  4.62378E-04 0.00076  4.56967E-04 0.00801 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62627E-04 0.00070  4.62659E-04 0.00070  4.57246E-04 0.00801 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51981E-03 0.00502  2.04990E-04 0.02937  1.08256E-03 0.01190  1.05305E-03 0.01225  3.00899E-03 0.00728  8.68789E-04 0.01309  3.01426E-04 0.02307 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48740E-01 0.01172  1.24898E-02 2.1E-05  3.18285E-02 4.6E-05  1.09432E-01 8.7E-05  3.17099E-01 3.8E-05  1.35266E+00 0.00013  8.61805E+00 0.00105 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26324E-04 0.00177  4.26436E-04 0.00177  4.11275E-04 0.01930 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26583E-04 0.00174  4.26695E-04 0.00174  4.11584E-04 0.01933 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58482E-03 0.01604  2.19581E-04 0.08977  1.14495E-03 0.03803  9.94974E-04 0.04264  3.08960E-03 0.02386  8.20958E-04 0.04456  3.14755E-04 0.07981 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50900E-01 0.04202  1.24906E-02 0.0E+00  3.18204E-02 0.00013  1.09398E-01 0.00012  3.17100E-01 0.00011  1.35240E+00 0.00038  8.64701E+00 0.00098 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63339E-03 0.01587  2.23188E-04 0.08692  1.15159E-03 0.03693  9.91738E-04 0.04294  3.09141E-03 0.02276  8.55197E-04 0.04222  3.20270E-04 0.07906 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60673E-01 0.04184  1.24906E-02 0.0E+00  3.18192E-02 0.00016  1.09403E-01 0.00013  3.17119E-01 0.00013  1.35237E+00 0.00039  8.64614E+00 0.00096 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54569E+01 0.01623 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44719E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44990E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50696E-03 0.00269 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46318E+01 0.00267 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74339E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07122E-05 0.00011  3.07120E-05 0.00011  3.07372E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59108E-04 0.00042  5.59203E-04 0.00042  5.44656E-04 0.00504 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63520E-01 0.00019  6.63537E-01 0.00020  6.62292E-01 0.00501 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08108E+01 0.00769 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62752E+02 0.00023  1.88443E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05528E+05 0.00174  3.43161E+06 0.00099  7.70615E+06 0.00043  1.47124E+07 0.00044  1.62215E+07 0.00028  1.55931E+07 0.00016  1.39339E+07 0.00014  1.26146E+07 0.00016  1.28602E+07 0.00011  1.25426E+07 0.00013  1.25872E+07 9.4E-05  1.24024E+07 0.00010  1.26226E+07 8.9E-05  1.23912E+07 0.00011  1.23552E+07 0.00015  1.04901E+07 0.00011  8.78157E+06 0.00012  1.08682E+07 7.8E-05  1.08683E+07 0.00011  2.14283E+07 8.7E-05  2.07537E+07 8.4E-05  1.49989E+07 0.00018  9.57827E+06 9.8E-05  1.14812E+07 0.00012  1.05309E+07 0.00011  8.98541E+06 0.00011  1.62510E+07 0.00022  3.49475E+06 0.00026  4.39550E+06 0.00027  3.96955E+06 0.00033  2.33931E+06 0.00046  4.08330E+06 0.00025  2.81973E+06 0.00038  2.46576E+06 0.00039  4.84096E+05 0.00058  4.80135E+05 0.00071  4.94733E+05 0.00068  5.10418E+05 0.00086  5.07127E+05 0.00078  5.02067E+05 0.00073  5.18540E+05 0.00107  4.90903E+05 0.00056  9.34557E+05 0.00048  1.52252E+06 0.00046  2.01220E+06 0.00042  6.03041E+06 0.00035  8.50946E+06 0.00041  1.29775E+07 0.00051  1.06518E+07 0.00059  8.48465E+06 0.00064  6.78788E+06 0.00068  7.88707E+06 0.00076  1.40231E+07 0.00065  1.73793E+07 0.00074  2.91348E+07 0.00075  3.65835E+07 0.00076  4.29715E+07 0.00076  2.27183E+07 0.00066  1.44844E+07 0.00082  9.58034E+06 0.00081  8.13452E+06 0.00078  7.78201E+06 0.00102  5.88196E+06 0.00098  3.93421E+06 0.00110  3.26317E+06 0.00095  3.02910E+06 0.00084  2.48811E+06 0.00104  1.67907E+06 0.00153  1.08243E+06 0.00120  3.22139E+05 0.00208 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01233E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57330E+21 0.00021  7.32280E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 2.0E-05  4.31359E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24368E-03 0.00044  1.68188E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.43563E-03 0.00041  3.77815E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.91941E-04 0.00036  2.09627E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.68776E-04 0.00036  5.10798E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.6E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03206E-07 0.00015  2.11322E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 2.0E-05  4.27579E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44387E-02 0.00021  1.13642E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56645E-03 0.00158 -6.62593E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84673E-04 0.00758 -5.48988E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01656E-04 0.01399 -6.23618E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29404E-04 0.01929 -3.58703E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28705E-04 0.00763 -5.89310E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67600E-04 0.00955 -8.27321E-04 0.00423 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 2.0E-05  4.27579E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44398E-02 0.00021  1.13642E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56664E-03 0.00158 -6.62593E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84693E-04 0.00757 -5.48988E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01655E-04 0.01399 -6.23618E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29389E-04 0.01930 -3.58703E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28724E-04 0.00763 -5.89310E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67602E-04 0.00956 -8.27321E-04 0.00423 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25877E-01 7.2E-05  4.18287E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 7.2E-05  7.96900E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43081E-03 0.00041  3.77815E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64067E-03 7.5E-05  5.49721E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 2.0E-05  4.20518E-03 0.00018  1.71641E-03 0.00049  4.25862E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54227E-02 0.00020 -9.83981E-04 0.00062 -1.80737E-04 0.00205  1.15449E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.73268E-03 0.00152 -1.66227E-04 0.00266 -1.25801E-04 0.00394 -6.50013E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  5.28267E-04 0.00714 -4.35938E-05 0.00974 -4.40862E-05 0.00887 -5.44580E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.62305E-04 0.01663 -3.93508E-05 0.00800 -2.85982E-05 0.00719 -6.20758E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.29967E-04 0.01888 -5.62617E-07 0.70482 -4.68903E-06 0.04551 -3.58234E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -4.01371E-04 0.00826 -2.73346E-05 0.01333 -2.00520E-05 0.00913 -5.87305E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.39866E-04 0.01121  2.77331E-05 0.00532  1.01849E-05 0.00975 -8.37506E-04 0.00412 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 2.0E-05  4.20518E-03 0.00018  1.71641E-03 0.00049  4.25862E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54238E-02 0.00020 -9.83981E-04 0.00062 -1.80737E-04 0.00205  1.15449E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.73286E-03 0.00152 -1.66227E-04 0.00266 -1.25801E-04 0.00394 -6.50013E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  5.28287E-04 0.00713 -4.35938E-05 0.00974 -4.40862E-05 0.00887 -5.44580E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62304E-04 0.01664 -3.93508E-05 0.00800 -2.85982E-05 0.00719 -6.20758E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.29951E-04 0.01889 -5.62617E-07 0.70482 -4.68903E-06 0.04551 -3.58234E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01389E-04 0.00827 -2.73346E-05 0.01333 -2.00520E-05 0.00913 -5.87305E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.39869E-04 0.01123  2.77331E-05 0.00532  1.01849E-05 0.00975 -8.37506E-04 0.00412 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21615E-01 0.00025  4.21058E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21664E-01 0.00028  4.23851E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21651E-01 0.00051  4.22303E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21532E-01 0.00045  4.17086E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03644E+00 0.00025  7.91657E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03628E+00 0.00028  7.86443E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03632E+00 0.00051  7.89328E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03671E+00 0.00045  7.99200E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55979E-03 0.00487  2.16590E-04 0.02621  1.09611E-03 0.01168  1.06549E-03 0.01281  3.01568E-03 0.00731  8.61975E-04 0.01278  3.03956E-04 0.02197 ];
LAMBDA                    (idx, [1:  14]) = [  7.45842E-01 0.01167  1.24899E-02 1.7E-05  3.18273E-02 4.0E-05  1.09441E-01 9.5E-05  3.17099E-01 3.3E-05  1.35282E+00 0.00012  8.58346E+00 0.00176 ];

