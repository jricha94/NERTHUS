
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/17/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:06:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109724558 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01834E+00  9.91682E-01  9.83405E-01  9.91674E-01  9.97102E-01  1.00160E+00  9.93287E-01  1.02291E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68901E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31099E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91497E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97890E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97707E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85666E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84058E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65833E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65821E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74883E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24092E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800279 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00035E+04 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00035E+04 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13219E+01 ;
RUNNING_TIME              (idx, 1)        =  4.45180E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.22983E-01  6.22983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.58333E-03  4.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.82422E+00  3.82422E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.45177E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03578 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98666E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58784E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33349E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82041E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76095E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44387E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67709E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75897E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96237E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45635E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09240E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39233E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85322E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29948E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23873E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59181E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05323E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99367E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95366E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48296E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20197E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15534E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17629E+15 0.00122  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85608E-01 0.00254 ];
TH232_FISS                (idx, [1:   4]) = [  2.60989E+16 0.04520  1.51412E-03 0.04525 ];
U235_FISS                 (idx, [1:   4]) = [  1.71859E+19 0.00143  9.96972E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55376E+16 0.04214  1.48103E-03 0.04195 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00144E+19 0.00240  4.16408E-01 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70198E+18 0.00377  1.53959E-01 0.00394 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24698E+18 0.00364  1.76588E-01 0.00302 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60024E+14 0.43576  1.08733E-05 0.43575 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800279 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.86185E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800279 8.00886E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460351 4.60665E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329966 3.30221E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9962 1.00000E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800279 8.00886E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.12923E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40705E+19 0.00106  2.09009E+19 0.00109  3.16963E+18 0.00378 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12582E+19 0.00062  3.80885E+19 0.00060  3.16963E+18 0.00378 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17629E+19 0.00122  4.17629E+19 0.00122  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71288E+22 0.00113  1.57191E+21 0.00108  1.55568E+22 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22341E+17 0.01609 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17805E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91774E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50614E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99152E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70410E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12219E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87881E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99614E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01880E+00 0.00121 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00607E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00603E+00 0.00132  9.99428E-01 0.00127  6.64379E-03 0.02233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00380E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00319E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00380E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01652E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84059E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84052E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03101E-07 0.00390 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03141E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22298E-02 0.03089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23241E-02 0.00348 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63580E-03 0.01450  2.04410E-04 0.08776  1.11419E-03 0.03426  1.08246E-03 0.03616  3.01543E-03 0.01986  8.89397E-04 0.03976  3.29906E-04 0.06482 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71040E-01 0.03223  1.06166E-02 0.04726  3.18231E-02 0.00011  1.09446E-01 0.00025  3.17080E-01 9.2E-05  1.35279E+00 0.00030  8.26955E+00 0.02244 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68293E-03 0.02041  2.19237E-04 0.09987  1.09756E-03 0.05389  1.11860E-03 0.05163  3.00645E-03 0.03456  9.22020E-04 0.06052  3.19069E-04 0.09398 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65073E-01 0.04839  1.24905E-02 1.8E-06  3.18277E-02 0.00013  1.09470E-01 0.00041  3.17098E-01 0.00014  1.35313E+00 0.00034  8.57782E+00 0.00573 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56215E-04 0.00316  4.56383E-04 0.00323  4.34748E-04 0.03692 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58902E-04 0.00285  4.59070E-04 0.00291  4.37450E-04 0.03704 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63682E-03 0.02245  1.96090E-04 0.12882  1.17362E-03 0.05209  1.08729E-03 0.04698  2.90459E-03 0.03164  9.10481E-04 0.06310  3.64749E-04 0.09443 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.08326E-01 0.05104  1.24898E-02 5.8E-05  3.18202E-02 0.00014  1.09514E-01 0.00066  3.17067E-01 0.00010  1.35288E+00 0.00050  8.58094E+00 0.00520 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17437E-04 0.00704  4.17382E-04 0.00704  3.95069E-04 0.10003 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19909E-04 0.00699  4.19859E-04 0.00701  3.96576E-04 0.09939 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55626E-03 0.06899  1.19327E-04 0.34257  1.17052E-03 0.16988  1.12111E-03 0.15809  2.81402E-03 0.10406  1.00216E-03 0.18603  3.29107E-04 0.29789 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87765E-01 0.14240  1.24906E-02 0.0E+00  3.18178E-02 0.00020  1.09476E-01 0.00092  3.17088E-01 0.00019  1.35356E+00 0.00031  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57762E-03 0.06586  1.28857E-04 0.31954  1.18892E-03 0.16507  1.12335E-03 0.15753  2.89752E-03 0.09696  9.21480E-04 0.18069  3.17500E-04 0.30185 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08548E-01 0.15284  1.24906E-02 0.0E+00  3.18215E-02 8.1E-05  1.09470E-01 0.00086  3.17070E-01 0.00014  1.35362E+00 0.00026  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56376E+01 0.06824 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38177E-04 0.00155 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40763E-04 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88134E-03 0.01330 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57030E+01 0.01312 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53437E-07 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08550E-05 0.00046  3.08565E-05 0.00046  3.05925E-05 0.00559 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53949E-04 0.00164  5.54077E-04 0.00165  5.35979E-04 0.02232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65748E-01 0.00084  6.65802E-01 0.00088  6.66025E-01 0.01966 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07341E+01 0.03284 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65471E+02 0.00096  1.91393E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88183E+04 0.02015  4.30648E+05 0.00379  9.62100E+05 0.00198  1.83711E+06 0.00026  2.02868E+06 0.00042  1.95189E+06 0.00069  1.74167E+06 0.00030  1.57571E+06 0.00068  1.60978E+06 0.00035  1.57048E+06 0.00070  1.57427E+06 0.00049  1.55188E+06 0.00034  1.57995E+06 0.00057  1.55003E+06 0.00078  1.54540E+06 0.00049  1.31420E+06 0.00062  1.09818E+06 0.00041  1.35936E+06 0.00045  1.35950E+06 0.00053  2.68051E+06 0.00103  2.59694E+06 0.00058  1.87783E+06 0.00107  1.20005E+06 0.00103  1.44245E+06 0.00138  1.31785E+06 0.00140  1.12927E+06 0.00151  2.04568E+06 0.00118  4.40485E+05 0.00168  5.54445E+05 0.00127  5.01832E+05 0.00115  2.94826E+05 0.00132  5.18418E+05 0.00085  3.59140E+05 0.00093  3.15225E+05 0.00290  6.19979E+04 0.00322  6.15649E+04 0.00430  6.33947E+04 0.00127  6.58973E+04 0.00243  6.55362E+04 0.00196  6.52325E+04 0.00314  6.76052E+04 0.00592  6.43797E+04 0.00354  1.23749E+05 0.00355  2.02677E+05 0.00314  2.73408E+05 0.00287  8.63681E+05 0.00231  1.29345E+06 0.00255  1.98825E+06 0.00225  1.59668E+06 0.00192  1.25036E+06 0.00249  9.83053E+05 0.00267  1.11604E+06 0.00293  1.96451E+06 0.00284  2.35898E+06 0.00324  3.84028E+06 0.00203  4.65384E+06 0.00156  5.26491E+06 0.00193  2.69647E+06 0.00205  1.69447E+06 0.00256  1.10749E+06 0.00175  9.35117E+05 0.00367  8.87572E+05 0.00290  6.62509E+05 0.00139  4.39701E+05 0.00070  3.63041E+05 0.00095  3.39860E+05 0.00472  2.74047E+05 0.00770  1.82204E+05 0.00484  1.20167E+05 0.00286  3.49719E+04 0.00799 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01578E+00 0.00165 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60206E+21 0.00072  7.52735E+21 0.00254 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82549E-01 4.0E-05  4.31063E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22450E-03 0.00137  1.63590E-03 0.00185 ];
INF_ABS                   (idx, [1:   4]) = [  1.41846E-03 0.00140  3.67213E-03 0.00220 ];
INF_FISS                  (idx, [1:   4]) = [  1.93964E-04 0.00170  2.03623E-03 0.00249 ];
INF_NSF                   (idx, [1:   4]) = [  4.73697E-04 0.00169  4.96168E-03 0.00249 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44220E+00 1.6E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06275E-07 0.00063  2.03424E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81129E-01 4.7E-05  4.27389E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44128E-02 0.00082  1.21852E-02 0.00246 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54260E-03 0.01375 -6.15673E-03 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81435E-04 0.00746 -5.30819E-03 0.00743 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20802E-04 0.05557 -6.21209E-03 0.00195 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50191E-04 0.07917 -3.54167E-03 0.00506 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68759E-04 0.02430 -6.11949E-03 0.00350 ];
INF_SCATT7                (idx, [1:   4]) = [  1.93431E-04 0.02655 -8.04836E-04 0.01230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81133E-01 4.7E-05  4.27389E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44140E-02 0.00082  1.21852E-02 0.00246 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54272E-03 0.01374 -6.15673E-03 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81419E-04 0.00746 -5.30819E-03 0.00743 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20826E-04 0.05567 -6.21209E-03 0.00195 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50344E-04 0.07904 -3.54167E-03 0.00506 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68682E-04 0.02423 -6.11949E-03 0.00350 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.93402E-04 0.02626 -8.04836E-04 0.01230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25823E-01 8.6E-05  4.17213E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02305E+00 8.6E-05  7.98953E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41364E-03 0.00139  3.67213E-03 0.00220 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15614E-03 0.00097  6.03956E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76393E-01 4.1E-05  4.73575E-03 0.00178  2.36587E-03 0.00319  4.25023E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54708E-02 0.00074 -1.05795E-03 0.00230 -2.78296E-04 0.00824  1.24635E-02 0.00231 ];
INF_S2                    (idx, [1:   8]) = [  2.74059E-03 0.01269 -1.97986E-04 0.00662 -1.65346E-04 0.01128 -5.99139E-03 0.00172 ];
INF_S3                    (idx, [1:   8]) = [  5.37088E-04 0.00708 -5.56522E-05 0.02479 -5.69838E-05 0.03121 -5.25120E-03 0.00736 ];
INF_S4                    (idx, [1:   8]) = [ -2.74231E-04 0.07095 -4.65708E-05 0.06557 -3.57410E-05 0.02895 -6.17635E-03 0.00191 ];
INF_S5                    (idx, [1:   8]) = [  1.51499E-04 0.07627 -1.30868E-06 1.00000 -8.27218E-06 0.08110 -3.53340E-03 0.00520 ];
INF_S6                    (idx, [1:   8]) = [ -4.35072E-04 0.02502 -3.36862E-05 0.02001 -2.78913E-05 0.02737 -6.09160E-03 0.00344 ];
INF_S7                    (idx, [1:   8]) = [  1.62142E-04 0.03392  3.12891E-05 0.03015  1.47932E-05 0.06710 -8.19629E-04 0.01233 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76398E-01 4.1E-05  4.73575E-03 0.00178  2.36587E-03 0.00319  4.25023E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54719E-02 0.00074 -1.05795E-03 0.00230 -2.78296E-04 0.00824  1.24635E-02 0.00231 ];
INF_SP2                   (idx, [1:   8]) = [  2.74071E-03 0.01267 -1.97986E-04 0.00662 -1.65346E-04 0.01128 -5.99139E-03 0.00172 ];
INF_SP3                   (idx, [1:   8]) = [  5.37071E-04 0.00709 -5.56522E-05 0.02479 -5.69838E-05 0.03121 -5.25120E-03 0.00736 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74255E-04 0.07106 -4.65708E-05 0.06557 -3.57410E-05 0.02895 -6.17635E-03 0.00191 ];
INF_SP5                   (idx, [1:   8]) = [  1.51652E-04 0.07616 -1.30868E-06 1.00000 -8.27218E-06 0.08110 -3.53340E-03 0.00520 ];
INF_SP6                   (idx, [1:   8]) = [ -4.34996E-04 0.02495 -3.36862E-05 0.02001 -2.78913E-05 0.02737 -6.09160E-03 0.00344 ];
INF_SP7                   (idx, [1:   8]) = [  1.62113E-04 0.03355  3.12891E-05 0.03015  1.47932E-05 0.06710 -8.19629E-04 0.01233 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21550E-01 0.00074  4.20987E-01 0.00209 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22332E-01 0.00171  4.22874E-01 0.00357 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21125E-01 0.00113  4.23573E-01 0.00235 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21207E-01 0.00323  4.16624E-01 0.00506 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03665E+00 0.00074  7.91800E-01 0.00208 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03414E+00 0.00171  7.88288E-01 0.00358 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03802E+00 0.00113  7.86969E-01 0.00235 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03779E+00 0.00321  8.00143E-01 0.00505 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68293E-03 0.02041  2.19237E-04 0.09987  1.09756E-03 0.05389  1.11860E-03 0.05163  3.00645E-03 0.03456  9.22020E-04 0.06052  3.19069E-04 0.09398 ];
LAMBDA                    (idx, [1:  14]) = [  7.65073E-01 0.04839  1.24905E-02 1.8E-06  3.18277E-02 0.00013  1.09470E-01 0.00041  3.17098E-01 0.00014  1.35313E+00 0.00034  8.57782E+00 0.00573 ];

